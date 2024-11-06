/* lis2dw12.c */
#include "lis2dw12.h"

#define CS_PIN  GPIO_PIN_5
#define CS_PORT GPIOB

static float scale_multiplier = 0.000061f; // Default for ±2g

static void CS_Low(void) {
    HAL_GPIO_WritePin(CS_PORT, CS_PIN, GPIO_PIN_RESET);
}

static void CS_High(void) {
    HAL_GPIO_WritePin(CS_PORT, CS_PIN, GPIO_PIN_SET);
}

static uint8_t SPI_Write(SPI_HandleTypeDef *hspi, uint8_t reg, uint8_t data) {
    uint8_t txData[2] = {reg & ~LIS2DW12_READ, data};

    CS_Low();
    HAL_SPI_Transmit(hspi, txData, 2, HAL_MAX_DELAY);
    CS_High();

    return 1;
}

static uint8_t SPI_Read(SPI_HandleTypeDef *hspi, uint8_t reg, uint8_t *data, uint16_t size) {
    uint8_t addr = reg | LIS2DW12_READ;

    CS_Low();
    HAL_SPI_Transmit(hspi, &addr, 1, HAL_MAX_DELAY);
    HAL_SPI_Receive(hspi, data, size, HAL_MAX_DELAY);
    CS_High();

    return 1;
}

uint8_t LIS2DW12_Init(SPI_HandleTypeDef *hspi) {
    uint8_t id;
    uint8_t config;

    // Check device ID
    id = LIS2DW12_ReadID(hspi);
    if(id != LIS2DW12_ID) {
        return 0; // Error
    }

    // Configure CTRL1 register
    // ODR = 100Hz, Low-power mode 1, X/Y/Z axes enabled
    config = 0x50 | 0x07;
    if(!SPI_Write(hspi, LIS2DW12_CTRL1, config)) {
        return 0;
    }

    // Configure CTRL6 register
    // ±2g scale, Low-noise enabled
    config = 0x04;
    if(!SPI_Write(hspi, LIS2DW12_CTRL6, config)) {
        return 0;
    }

    return 1;
}

uint8_t LIS2DW12_SetScale(SPI_HandleTypeDef *hspi, LIS2DW12_Scale_t scale) {
    uint8_t reg;

    if(!SPI_Read(hspi, LIS2DW12_CTRL6, &reg, 1)) {
        return 0;
    }

    reg &= ~(0x03 << 4);
    reg |= (scale << 4);

    if(!SPI_Write(hspi, LIS2DW12_CTRL6, reg)) {
        return 0;
    }

    switch(scale) {
        case LIS2DW12_2G:
            scale_multiplier = 0.000061f;
            break;
        case LIS2DW12_4G:
            scale_multiplier = 0.000122f;
            break;
        case LIS2DW12_8G:
            scale_multiplier = 0.000244f;
            break;
        case LIS2DW12_16G:
            scale_multiplier = 0.000488f;
            break;
    }

    return 1;
}

uint8_t LIS2DW12_SetODR(SPI_HandleTypeDef *hspi, LIS2DW12_ODR_t odr) {
    uint8_t reg;

    if(!SPI_Read(hspi, LIS2DW12_CTRL1, &reg, 1)) {
        return 0;
    }

    reg &= ~(0x0F << 4);
    reg |= (odr << 4);

    if(!SPI_Write(hspi, LIS2DW12_CTRL1, reg)) {
        return 0;
    }

    return 1;
}

uint8_t LIS2DW12_ReadAccel(SPI_HandleTypeDef *hspi, LIS2DW12_Data_t *data) {
    uint8_t buffer[6];
    int16_t raw_data[3];

    if(!SPI_Read(hspi, LIS2DW12_OUT_X_L, buffer, 6)) {
        return 0;
    }

    raw_data[0] = (int16_t)((buffer[1] << 8) | buffer[0]);  // X-axis
    raw_data[1] = (int16_t)((buffer[3] << 8) | buffer[2]);  // Y-axis
    raw_data[2] = (int16_t)((buffer[5] << 8) | buffer[4]);  // Z-axis

    data->x = (float)raw_data[0] * scale_multiplier;
    data->y = (float)raw_data[1] * scale_multiplier;
    data->z = (float)raw_data[2] * scale_multiplier;

    return 1;
}

uint8_t LIS2DW12_ReadID(SPI_HandleTypeDef *hspi) {
    uint8_t id;

    if(!SPI_Read(hspi, LIS2DW12_WHO_AM_I, &id, 1)) {
        return 0;
    }

    return id;
}
