################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/usbx/common/core/src/ux_system_error_handler.c \
../Middlewares/ST/usbx/common/core/src/ux_system_initialize.c \
../Middlewares/ST/usbx/common/core/src/ux_system_tasks_run.c \
../Middlewares/ST/usbx/common/core/src/ux_system_uninitialize.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_debug_callback_register.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_debug_log.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_delay_ms.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_descriptor_pack.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_descriptor_parse.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_error_callback_register.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_long_get.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_long_get_big_endian.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_long_put.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_long_put_big_endian.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate_add_safe.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate_mulc_safe.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate_mulv_safe.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_memory_compare.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_memory_copy.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_memory_free.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_memory_free_block_best_get.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_memory_set.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_pci_class_scan.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_pci_read.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_pci_write.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_physical_address.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_set_interrupt_handler.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_short_get.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_short_get_big_endian.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_short_put.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_short_put_big_endian.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_string_length_check.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_string_length_get.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_string_to_unicode.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_unicode_to_string.c \
../Middlewares/ST/usbx/common/core/src/ux_utility_virtual_address.c 

OBJS += \
./Middlewares/ST/usbx/common/core/src/ux_system_error_handler.o \
./Middlewares/ST/usbx/common/core/src/ux_system_initialize.o \
./Middlewares/ST/usbx/common/core/src/ux_system_tasks_run.o \
./Middlewares/ST/usbx/common/core/src/ux_system_uninitialize.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_debug_callback_register.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_debug_log.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_delay_ms.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_descriptor_pack.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_descriptor_parse.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_error_callback_register.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_long_get.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_long_get_big_endian.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_long_put.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_long_put_big_endian.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate_add_safe.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate_mulc_safe.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate_mulv_safe.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_memory_compare.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_memory_copy.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_memory_free.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_memory_free_block_best_get.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_memory_set.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_pci_class_scan.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_pci_read.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_pci_write.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_physical_address.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_set_interrupt_handler.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_short_get.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_short_get_big_endian.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_short_put.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_short_put_big_endian.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_string_length_check.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_string_length_get.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_string_to_unicode.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_unicode_to_string.o \
./Middlewares/ST/usbx/common/core/src/ux_utility_virtual_address.o 

C_DEPS += \
./Middlewares/ST/usbx/common/core/src/ux_system_error_handler.d \
./Middlewares/ST/usbx/common/core/src/ux_system_initialize.d \
./Middlewares/ST/usbx/common/core/src/ux_system_tasks_run.d \
./Middlewares/ST/usbx/common/core/src/ux_system_uninitialize.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_debug_callback_register.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_debug_log.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_delay_ms.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_descriptor_pack.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_descriptor_parse.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_error_callback_register.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_long_get.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_long_get_big_endian.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_long_put.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_long_put_big_endian.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate_add_safe.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate_mulc_safe.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate_mulv_safe.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_memory_compare.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_memory_copy.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_memory_free.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_memory_free_block_best_get.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_memory_set.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_pci_class_scan.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_pci_read.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_pci_write.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_physical_address.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_set_interrupt_handler.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_short_get.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_short_get_big_endian.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_short_put.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_short_put_big_endian.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_string_length_check.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_string_length_get.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_string_to_unicode.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_unicode_to_string.d \
./Middlewares/ST/usbx/common/core/src/ux_utility_virtual_address.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/usbx/common/core/src/%.o Middlewares/ST/usbx/common/core/src/%.su Middlewares/ST/usbx/common/core/src/%.cyclo: ../Middlewares/ST/usbx/common/core/src/%.c Middlewares/ST/usbx/common/core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32H503xx -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DUX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../USBX/App -I../USBX/Target -I../Middlewares/ST/usbx/common/core/inc -I../Middlewares/ST/usbx/ports/generic/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-usbx-2f-common-2f-core-2f-src

clean-Middlewares-2f-ST-2f-usbx-2f-common-2f-core-2f-src:
	-$(RM) ./Middlewares/ST/usbx/common/core/src/ux_system_error_handler.cyclo ./Middlewares/ST/usbx/common/core/src/ux_system_error_handler.d ./Middlewares/ST/usbx/common/core/src/ux_system_error_handler.o ./Middlewares/ST/usbx/common/core/src/ux_system_error_handler.su ./Middlewares/ST/usbx/common/core/src/ux_system_initialize.cyclo ./Middlewares/ST/usbx/common/core/src/ux_system_initialize.d ./Middlewares/ST/usbx/common/core/src/ux_system_initialize.o ./Middlewares/ST/usbx/common/core/src/ux_system_initialize.su ./Middlewares/ST/usbx/common/core/src/ux_system_tasks_run.cyclo ./Middlewares/ST/usbx/common/core/src/ux_system_tasks_run.d ./Middlewares/ST/usbx/common/core/src/ux_system_tasks_run.o ./Middlewares/ST/usbx/common/core/src/ux_system_tasks_run.su ./Middlewares/ST/usbx/common/core/src/ux_system_uninitialize.cyclo ./Middlewares/ST/usbx/common/core/src/ux_system_uninitialize.d ./Middlewares/ST/usbx/common/core/src/ux_system_uninitialize.o ./Middlewares/ST/usbx/common/core/src/ux_system_uninitialize.su ./Middlewares/ST/usbx/common/core/src/ux_utility_debug_callback_register.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_debug_callback_register.d ./Middlewares/ST/usbx/common/core/src/ux_utility_debug_callback_register.o ./Middlewares/ST/usbx/common/core/src/ux_utility_debug_callback_register.su ./Middlewares/ST/usbx/common/core/src/ux_utility_debug_log.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_debug_log.d ./Middlewares/ST/usbx/common/core/src/ux_utility_debug_log.o ./Middlewares/ST/usbx/common/core/src/ux_utility_debug_log.su ./Middlewares/ST/usbx/common/core/src/ux_utility_delay_ms.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_delay_ms.d ./Middlewares/ST/usbx/common/core/src/ux_utility_delay_ms.o ./Middlewares/ST/usbx/common/core/src/ux_utility_delay_ms.su ./Middlewares/ST/usbx/common/core/src/ux_utility_descriptor_pack.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_descriptor_pack.d ./Middlewares/ST/usbx/common/core/src/ux_utility_descriptor_pack.o ./Middlewares/ST/usbx/common/core/src/ux_utility_descriptor_pack.su ./Middlewares/ST/usbx/common/core/src/ux_utility_descriptor_parse.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_descriptor_parse.d ./Middlewares/ST/usbx/common/core/src/ux_utility_descriptor_parse.o ./Middlewares/ST/usbx/common/core/src/ux_utility_descriptor_parse.su ./Middlewares/ST/usbx/common/core/src/ux_utility_error_callback_register.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_error_callback_register.d ./Middlewares/ST/usbx/common/core/src/ux_utility_error_callback_register.o ./Middlewares/ST/usbx/common/core/src/ux_utility_error_callback_register.su ./Middlewares/ST/usbx/common/core/src/ux_utility_long_get.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_long_get.d ./Middlewares/ST/usbx/common/core/src/ux_utility_long_get.o ./Middlewares/ST/usbx/common/core/src/ux_utility_long_get.su ./Middlewares/ST/usbx/common/core/src/ux_utility_long_get_big_endian.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_long_get_big_endian.d ./Middlewares/ST/usbx/common/core/src/ux_utility_long_get_big_endian.o ./Middlewares/ST/usbx/common/core/src/ux_utility_long_get_big_endian.su ./Middlewares/ST/usbx/common/core/src/ux_utility_long_put.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_long_put.d ./Middlewares/ST/usbx/common/core/src/ux_utility_long_put.o ./Middlewares/ST/usbx/common/core/src/ux_utility_long_put.su ./Middlewares/ST/usbx/common/core/src/ux_utility_long_put_big_endian.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_long_put_big_endian.d ./Middlewares/ST/usbx/common/core/src/ux_utility_long_put_big_endian.o ./Middlewares/ST/usbx/common/core/src/ux_utility_long_put_big_endian.su ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate.d ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate.o ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate.su ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate_add_safe.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate_add_safe.d ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate_add_safe.o ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate_add_safe.su ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate_mulc_safe.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate_mulc_safe.d ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate_mulc_safe.o ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate_mulc_safe.su ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate_mulv_safe.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate_mulv_safe.d ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate_mulv_safe.o ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_allocate_mulv_safe.su ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_compare.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_compare.d ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_compare.o ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_compare.su ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_copy.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_copy.d ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_copy.o ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_copy.su ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_free.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_free.d ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_free.o ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_free.su ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_free_block_best_get.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_free_block_best_get.d ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_free_block_best_get.o
	-$(RM) ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_free_block_best_get.su ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_set.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_set.d ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_set.o ./Middlewares/ST/usbx/common/core/src/ux_utility_memory_set.su ./Middlewares/ST/usbx/common/core/src/ux_utility_pci_class_scan.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_pci_class_scan.d ./Middlewares/ST/usbx/common/core/src/ux_utility_pci_class_scan.o ./Middlewares/ST/usbx/common/core/src/ux_utility_pci_class_scan.su ./Middlewares/ST/usbx/common/core/src/ux_utility_pci_read.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_pci_read.d ./Middlewares/ST/usbx/common/core/src/ux_utility_pci_read.o ./Middlewares/ST/usbx/common/core/src/ux_utility_pci_read.su ./Middlewares/ST/usbx/common/core/src/ux_utility_pci_write.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_pci_write.d ./Middlewares/ST/usbx/common/core/src/ux_utility_pci_write.o ./Middlewares/ST/usbx/common/core/src/ux_utility_pci_write.su ./Middlewares/ST/usbx/common/core/src/ux_utility_physical_address.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_physical_address.d ./Middlewares/ST/usbx/common/core/src/ux_utility_physical_address.o ./Middlewares/ST/usbx/common/core/src/ux_utility_physical_address.su ./Middlewares/ST/usbx/common/core/src/ux_utility_set_interrupt_handler.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_set_interrupt_handler.d ./Middlewares/ST/usbx/common/core/src/ux_utility_set_interrupt_handler.o ./Middlewares/ST/usbx/common/core/src/ux_utility_set_interrupt_handler.su ./Middlewares/ST/usbx/common/core/src/ux_utility_short_get.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_short_get.d ./Middlewares/ST/usbx/common/core/src/ux_utility_short_get.o ./Middlewares/ST/usbx/common/core/src/ux_utility_short_get.su ./Middlewares/ST/usbx/common/core/src/ux_utility_short_get_big_endian.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_short_get_big_endian.d ./Middlewares/ST/usbx/common/core/src/ux_utility_short_get_big_endian.o ./Middlewares/ST/usbx/common/core/src/ux_utility_short_get_big_endian.su ./Middlewares/ST/usbx/common/core/src/ux_utility_short_put.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_short_put.d ./Middlewares/ST/usbx/common/core/src/ux_utility_short_put.o ./Middlewares/ST/usbx/common/core/src/ux_utility_short_put.su ./Middlewares/ST/usbx/common/core/src/ux_utility_short_put_big_endian.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_short_put_big_endian.d ./Middlewares/ST/usbx/common/core/src/ux_utility_short_put_big_endian.o ./Middlewares/ST/usbx/common/core/src/ux_utility_short_put_big_endian.su ./Middlewares/ST/usbx/common/core/src/ux_utility_string_length_check.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_string_length_check.d ./Middlewares/ST/usbx/common/core/src/ux_utility_string_length_check.o ./Middlewares/ST/usbx/common/core/src/ux_utility_string_length_check.su ./Middlewares/ST/usbx/common/core/src/ux_utility_string_length_get.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_string_length_get.d ./Middlewares/ST/usbx/common/core/src/ux_utility_string_length_get.o ./Middlewares/ST/usbx/common/core/src/ux_utility_string_length_get.su ./Middlewares/ST/usbx/common/core/src/ux_utility_string_to_unicode.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_string_to_unicode.d ./Middlewares/ST/usbx/common/core/src/ux_utility_string_to_unicode.o ./Middlewares/ST/usbx/common/core/src/ux_utility_string_to_unicode.su ./Middlewares/ST/usbx/common/core/src/ux_utility_unicode_to_string.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_unicode_to_string.d ./Middlewares/ST/usbx/common/core/src/ux_utility_unicode_to_string.o ./Middlewares/ST/usbx/common/core/src/ux_utility_unicode_to_string.su ./Middlewares/ST/usbx/common/core/src/ux_utility_virtual_address.cyclo ./Middlewares/ST/usbx/common/core/src/ux_utility_virtual_address.d ./Middlewares/ST/usbx/common/core/src/ux_utility_virtual_address.o ./Middlewares/ST/usbx/common/core/src/ux_utility_virtual_address.su

.PHONY: clean-Middlewares-2f-ST-2f-usbx-2f-common-2f-core-2f-src

