cmake_minimum_required (VERSION 2.6.0)
set(_ECLIPSE_VERSION "8.5.0" )

INCLUDE("C:/Users/Jonas/Desktop/Arduino/Code/Toolchain-avr-gcc.cmake")

project (hexFileErstellung) #CMake Projekt Namen vergeben

INCLUDE("C:/Users/Jonas/Desktop/Arduino/Code/Toolchain-avr-gcc.cmake")
INCLUDE("C:/Users/Jonas/Desktop/Arduino/Code/macro.cmake")

MESSAGE(STATUS "\n ------------------------------->Creating Projekt...")

set(CMAKE_VERBOSE_MAKEFILE true) #Make Output in der Konsole sichtbar 
set(CMAKE_C_OUTPUT_EXTENSION ".o")

add_executable(test.o test.c)


AVR_CREATE_HEX(test.o)