################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../cliente.c \
../main.c \
../tp_socket.c 

O_SRCS += \
../cliente.o \
../main.o \
../tp_socket.o 

OBJS += \
./cliente.o \
./main.o \
./tp_socket.o 

C_DEPS += \
./cliente.d \
./main.d \
./tp_socket.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


