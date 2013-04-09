################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../._bits.c \
../._pointer.c \
../._tests.c \
../bits.c \
../btest.c \
../decl.c \
../fshow.c \
../ishow.c \
../pointer.c \
../ptest.c \
../tests.c 

OBJS += \
./._bits.o \
./._pointer.o \
./._tests.o \
./bits.o \
./btest.o \
./decl.o \
./fshow.o \
./ishow.o \
./pointer.o \
./ptest.o \
./tests.o 

C_DEPS += \
./._bits.d \
./._pointer.d \
./._tests.d \
./bits.d \
./btest.d \
./decl.d \
./fshow.d \
./ishow.d \
./pointer.d \
./ptest.d \
./tests.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


