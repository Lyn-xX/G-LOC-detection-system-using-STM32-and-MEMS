################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/iis2mdc/iis2mdc.c \
../Drivers/BSP/Components/iis2mdc/iis2mdc_reg.c 

OBJS += \
./Drivers/BSP/Components/iis2mdc/iis2mdc.o \
./Drivers/BSP/Components/iis2mdc/iis2mdc_reg.o 

C_DEPS += \
./Drivers/BSP/Components/iis2mdc/iis2mdc.d \
./Drivers/BSP/Components/iis2mdc/iis2mdc_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/iis2mdc/%.o Drivers/BSP/Components/iis2mdc/%.su Drivers/BSP/Components/iis2mdc/%.cyclo: ../Drivers/BSP/Components/iis2mdc/%.c Drivers/BSP/Components/iis2mdc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H563xx -c -I../MEMS/App -I../MEMS/Target -I../Core/Inc -I../Drivers/BSP/STM32H5xx_Nucleo -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -I../Drivers/BSP/Components/iis2dlpc -I../Drivers/BSP/Components/iis2mdc -I../Drivers/BSP/Components/ism330dhcx -I../Drivers/BSP/IKS02A1 -I../Drivers/BSP/Components/Common -I../Middlewares/ST/STM32_MotionFX_Library/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-iis2mdc

clean-Drivers-2f-BSP-2f-Components-2f-iis2mdc:
	-$(RM) ./Drivers/BSP/Components/iis2mdc/iis2mdc.cyclo ./Drivers/BSP/Components/iis2mdc/iis2mdc.d ./Drivers/BSP/Components/iis2mdc/iis2mdc.o ./Drivers/BSP/Components/iis2mdc/iis2mdc.su ./Drivers/BSP/Components/iis2mdc/iis2mdc_reg.cyclo ./Drivers/BSP/Components/iis2mdc/iis2mdc_reg.d ./Drivers/BSP/Components/iis2mdc/iis2mdc_reg.o ./Drivers/BSP/Components/iis2mdc/iis2mdc_reg.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-iis2mdc

