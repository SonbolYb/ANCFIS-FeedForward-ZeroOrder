################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../FirstTry/ANCFIS_ELM.cpp \
../FirstTry/AncfisChecking.cpp \
../FirstTry/AncfisNet.cpp \
../FirstTry/commandLine.cpp \
../FirstTry/firingStrength.cpp \
../FirstTry/inputVecWeight.cpp \
../FirstTry/inputVector.cpp \
../FirstTry/mfGrade.cpp \
../FirstTry/timeSeries.cpp 

OBJS += \
./FirstTry/ANCFIS_ELM.o \
./FirstTry/AncfisChecking.o \
./FirstTry/AncfisNet.o \
./FirstTry/commandLine.o \
./FirstTry/firingStrength.o \
./FirstTry/inputVecWeight.o \
./FirstTry/inputVector.o \
./FirstTry/mfGrade.o \
./FirstTry/timeSeries.o 

CPP_DEPS += \
./FirstTry/ANCFIS_ELM.d \
./FirstTry/AncfisChecking.d \
./FirstTry/AncfisNet.d \
./FirstTry/commandLine.d \
./FirstTry/firingStrength.d \
./FirstTry/inputVecWeight.d \
./FirstTry/inputVector.d \
./FirstTry/mfGrade.d \
./FirstTry/timeSeries.d 


# Each subdirectory must supply rules for building sources it contributes
FirstTry/%.o: ../FirstTry/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0  -std=c++11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


