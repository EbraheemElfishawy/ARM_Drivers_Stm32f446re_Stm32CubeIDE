################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/Config/NVIC_Cfg/NVIC_Lcfg.c 

OBJS += \
./Src/Config/NVIC_Cfg/NVIC_Lcfg.o 

C_DEPS += \
./Src/Config/NVIC_Cfg/NVIC_Lcfg.d 


# Each subdirectory must supply rules for building sources it contributes
Src/Config/NVIC_Cfg/%.o: ../Src/Config/NVIC_Cfg/%.c Src/Config/NVIC_Cfg/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src-2f-Config-2f-NVIC_Cfg

clean-Src-2f-Config-2f-NVIC_Cfg:
	-$(RM) ./Src/Config/NVIC_Cfg/NVIC_Lcfg.d ./Src/Config/NVIC_Cfg/NVIC_Lcfg.o

.PHONY: clean-Src-2f-Config-2f-NVIC_Cfg

