################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c \
../src/syscalls.c \
../src/system_stm32f4xx.c 

OBJS += \
./src/main.o \
./src/syscalls.o \
./src/system_stm32f4xx.o 

C_DEPS += \
./src/main.d \
./src/syscalls.d \
./src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/main.o: ../src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -DDEBUG -DSTM32F446xx -DUSE_STDPERIPH_DRIVER -I"D:/Workspace/RTOS_workspace/STM32_hello_world/StdPeriph_Driver/inc" -I"D:/Workspace/RTOS_workspace/STM32_hello_world/config" -I"D:/Workspace/RTOS_workspace/STM32_hello_world/Third-Party/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"D:/Workspace/RTOS_workspace/STM32_hello_world/Third-Party/FreeRTOS/org/Source/include" -I"D:/Workspace/RTOS_workspace/STM32_hello_world/inc" -I"D:/Workspace/RTOS_workspace/STM32_hello_world/CMSIS/device" -I"D:/Workspace/RTOS_workspace/STM32_hello_world/CMSIS/core" -I"/STM32_hello_world/Third-Party/FreeRTOS/org/Source/portable/MemMang" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -DDEBUG -DSTM32F446xx -DUSE_STDPERIPH_DRIVER -I"D:/Workspace/RTOS_workspace/STM32_hello_world/StdPeriph_Driver/inc" -I"D:/Workspace/RTOS_workspace/STM32_hello_world/config" -I"D:/Workspace/RTOS_workspace/STM32_hello_world/Third-Party/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"D:/Workspace/RTOS_workspace/STM32_hello_world/Third-Party/FreeRTOS/org/Source/include" -I"D:/Workspace/RTOS_workspace/STM32_hello_world/inc" -I"D:/Workspace/RTOS_workspace/STM32_hello_world/CMSIS/device" -I"D:/Workspace/RTOS_workspace/STM32_hello_world/CMSIS/core" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


