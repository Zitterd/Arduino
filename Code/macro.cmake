# create avr hex
MACRO(AVR_CREATE_HEX name)
ADD_CUSTOM_COMMAND(TARGET ${name} POST_BUILD COMMAND avr-objcopy ARGS -O ihex -R.eeprom ${name} 
                         "C:/Users/Jonas/Desktop/Arduino/Build/test.hex")
MESSAGE(STATUS "\n -------------------------------->Macro wurde ausgeführt")
ENDMACRO(AVR_CREATE_HEX)
