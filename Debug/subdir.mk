################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../ANCFIS_ELM.cpp \
../AncfisChecking.cpp \
../AncfisNet.cpp \
../commandLine.cpp \
../firingStrength.cpp \
../inputVecWeight.cpp \
../inputVector.cpp \
../mfGrade.cpp \
../timeSeries.cpp 

OBJS += \
./ANCFIS_ELM.o \
./AncfisChecking.o \
./AncfisNet.o \
./commandLine.o \
./firingStrength.o \
./inputVecWeight.o \
./inputVector.o \
./mfGrade.o \
./timeSeries.o 

CPP_DEPS += \
./ANCFIS_ELM.d \
./AncfisChecking.d \
./AncfisNet.d \
./commandLine.d \
./firingStrength.d \
./inputVecWeight.d \
./inputVector.d \
./mfGrade.d \
./timeSeries.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0  -std=c++11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


