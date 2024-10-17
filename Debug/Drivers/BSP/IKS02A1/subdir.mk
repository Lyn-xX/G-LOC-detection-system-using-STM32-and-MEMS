################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/IKS02A1/iks02a1_motion_sensors.c \
../Drivers/BSP/IKS02A1/iks02a1_motion_sensors_ex.c 

OBJS += \
./Drivers/BSP/IKS02A1/iks02a1_motion_sensors.o \
./Drivers/BSP/IKS02A1/iks02a1_motion_sensors_ex.o 

C_DEPS += \
./Drivers/BSP/IKS02A1/iks02a1_motion_sensors.d \
./Drivers/BSP/IKS02A1/iks02a1_motion_sensors_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/IKS02A1/%.o Drivers/BSP/IKS02A1/%.su Drivers/BSP/IKS02A1/%.cyclo: ../Drivers/BSP/IKS02A1/%.c Drivers/BSP/IKS02A1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H563xx -c -I../MEMS/App -I../MEMS/Target -I../Core/Inc -I../Drivers/BSP/STM32H5xx_Nucleo -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/iis2dlpc -I../Drivers/BSP/Components/iis2mdc -I../Drivers/BSP/Components/ism330dhcx -I../Drivers/BSP/IKS02A1 -I../Drivers/BSP/Components/Common -I../Middlewares/ST/STM32_MotionFX_Library/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-IKS02A1

clean-Drivers-2f-BSP-2f-IKS02A1:
	-$(RM) ./Drivers/BSP/IKS02A1/iks02a1_motion_sensors.cyclo ./Drivers/BSP/IKS02A1/iks02a1_motion_sensors.d ./Drivers/BSP/IKS02A1/iks02a1_motion_sensors.o ./Drivers/BSP/IKS02A1/iks02a1_motion_sensors.su ./Drivers/BSP/IKS02A1/iks02a1_motion_sensors_ex.cyclo ./Drivers/BSP/IKS02A1/iks02a1_motion_sensors_ex.d ./Drivers/BSP/IKS02A1/iks02a1_motion_sensors_ex.o ./Drivers/BSP/IKS02A1/iks02a1_motion_sensors_ex.su

.PHONY: clean-Drivers-2f-BSP-2f-IKS02A1

