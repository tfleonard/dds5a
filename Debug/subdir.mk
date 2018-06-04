################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../dds.c 

CPP_SRCS += \
../ElapsedTime.cpp \
../Encoder.cpp \
../clock.cpp \
../graphics.cpp \
../lcd.cpp \
../led.cpp \
../main.cpp \
../params.cpp \
../sw.cpp \
../uart.cpp \
../vfo.cpp \
../workarounds.cpp 

S_UPPER_SRCS += \
../font.S 

C_DEPS += \
./dds.d 

OBJS += \
./ElapsedTime.o \
./Encoder.o \
./clock.o \
./dds.o \
./font.o \
./graphics.o \
./lcd.o \
./led.o \
./main.o \
./params.o \
./sw.o \
./uart.o \
./vfo.o \
./workarounds.o 

S_UPPER_DEPS += \
./font.d 

CPP_DEPS += \
./ElapsedTime.d \
./Encoder.d \
./clock.d \
./graphics.d \
./lcd.d \
./led.d \
./main.d \
./params.d \
./sw.d \
./uart.d \
./vfo.d \
./workarounds.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -funsigned-char -funsigned-bitfields -fno-exceptions -std=c++11 -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.o: ../%.S
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Assembler'
	avr-gcc -x assembler-with-cpp -g2 -gstabs -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


