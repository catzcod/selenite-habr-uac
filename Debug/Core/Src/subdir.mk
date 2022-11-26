################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/codec_if.c \
../Core/Src/dsp_if.c \
../Core/Src/main.c \
../Core/Src/si5351a.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f4xx.c \
../Core/Src/usbd_audio.c \
../Core/Src/usbd_audio_if.c \
../Core/Src/usbd_comp.c 

OBJS += \
./Core/Src/codec_if.o \
./Core/Src/dsp_if.o \
./Core/Src/main.o \
./Core/Src/si5351a.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f4xx.o \
./Core/Src/usbd_audio.o \
./Core/Src/usbd_audio_if.o \
./Core/Src/usbd_comp.o 

C_DEPS += \
./Core/Src/codec_if.d \
./Core/Src/dsp_if.d \
./Core/Src/main.d \
./Core/Src/si5351a.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f4xx.d \
./Core/Src/usbd_audio.d \
./Core/Src/usbd_audio_if.d \
./Core/Src/usbd_comp.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/codec_if.d ./Core/Src/codec_if.o ./Core/Src/codec_if.su ./Core/Src/dsp_if.d ./Core/Src/dsp_if.o ./Core/Src/dsp_if.su ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/si5351a.d ./Core/Src/si5351a.o ./Core/Src/si5351a.su ./Core/Src/stm32f4xx_hal_msp.d ./Core/Src/stm32f4xx_hal_msp.o ./Core/Src/stm32f4xx_hal_msp.su ./Core/Src/stm32f4xx_it.d ./Core/Src/stm32f4xx_it.o ./Core/Src/stm32f4xx_it.su ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f4xx.d ./Core/Src/system_stm32f4xx.o ./Core/Src/system_stm32f4xx.su ./Core/Src/usbd_audio.d ./Core/Src/usbd_audio.o ./Core/Src/usbd_audio.su ./Core/Src/usbd_audio_if.d ./Core/Src/usbd_audio_if.o ./Core/Src/usbd_audio_if.su ./Core/Src/usbd_comp.d ./Core/Src/usbd_comp.o ./Core/Src/usbd_comp.su

.PHONY: clean-Core-2f-Src

