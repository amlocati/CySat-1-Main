################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../R2U2_C/src/binParser/parse.c 

OBJS += \
./R2U2_C/src/binParser/parse.o 

C_DEPS += \
./R2U2_C/src/binParser/parse.d 


# Each subdirectory must supply rules for building sources it contributes
R2U2_C/src/binParser/%.o R2U2_C/src/binParser/%.su: ../R2U2_C/src/binParser/%.c R2U2_C/src/binParser/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' -DDEBUG_ENABLE '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F427xx -c -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src/drivers -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Drivers/CMSIS/Include -I../Drivers/Sensors -I../Middlewares -I../Middlewares/Inc -I../Appl -I/usr/local/include -I../R2U2_C/src -I../R2U2_C/src/AT -I../R2U2_C/src/AT/extra_filters -I../R2U2_C/src/AT/fft_filter -I../R2U2_C/src/AT/prognostic_filter -I../R2U2_C/src/binParser -I../R2U2_c/src/TL -O0 -ffunction-sections -Wall -u _printf_float -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-R2U2_C-2f-src-2f-binParser

clean-R2U2_C-2f-src-2f-binParser:
	-$(RM) ./R2U2_C/src/binParser/parse.d ./R2U2_C/src/binParser/parse.o ./R2U2_C/src/binParser/parse.su

.PHONY: clean-R2U2_C-2f-src-2f-binParser

