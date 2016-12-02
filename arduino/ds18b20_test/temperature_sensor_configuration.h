
#ifndef temperature_sensor_configuration_h
#define temperature_sensor_configuration_h

// Data wire is plugged into port 4 on the Arduino
#define ONE_WIRE_BUS 4

// Lower resolution
#define TEMPERATURE_PRECISION 9

#define HIGH_TEMPERATURE_ALARM 23 
#define LOW_TEMPERATURE_ALARM -10

#define POSITION_1  {0x28,0xFF,0x04,0x00,0x70,0x16,0x05,0xC1}
#define NAME_SENSOR_1 " DEPOSITO GENERAL" 
#define POSITION_2  {0x28,0xFF,0xE6,0x52,0x80,0x16,0x04,0x94}
#define NAME_SENSOR_2 " DEPOSITO PRIMERA PLANTA" 
#define POSITION_3  {0xEE,0xEE,0xEE,0xEE,0xEE,0xEE,0xEE,0xEE}
#define NAME_SENSOR_3 " SENSOR POSITION" 
#define POSITION_4  {0xEE,0xEE,0xEE,0xEE,0xEE,0xEE,0xEE,0xEE}
#define NAME_SENSOR_4 " SENSOR POSITION" 
#define POSITION_5  {0xEE,0xEE,0xEE,0xEE,0xEE,0xEE,0xEE,0xEE}
#define NAME_SENSOR_5 " SENSOR POSITION" 
#define POSITION_6  {0xEE,0xEE,0xEE,0xEE,0xEE,0xEE,0xEE,0xEE}
#define NAME_SENSOR_6 " SENSOR POSITIONL" 
#define POSITION_7  {0xEE,0xEE,0xEE,0xEE,0xEE,0xEE,0xEE,0xEE}
#define NAME_SENSOR_7 " SENSOR POSITION" 
#define POSITION_8  {0xEE,0xEE,0xEE,0xEE,0xEE,0xEE,0xEE,0xEE}
#define NAME_SENSOR_8 " SENSOR POSITION" 
#define POSITION_9  {0xEE,0xEE,0xEE,0xEE,0xEE,0xEE,0xEE,0xEE}
#define NAME_SENSOR_9 " SENSOR POSITION"
#define POSITION_10  {0xEE,0xEE,0xEE,0xEE,0xEE,0xEE,0xEE,0xEE}
#define NAME_SENSOR_10 " SENSOR POSITION"
#define POSITION_11  {0xEE,0xEE,0xEE,0xEE,0xEE,0xEE,0xEE,0xEE}
#define NAME_SENSOR_11 " SENSOR POSITION" 
#define POSITION_12  {0xEE,0xEE,0xEE,0xEE,0xEE,0xEE,0xEE,0xEE}
#define NAME_SENSOR_12 " SENSOR POSITION" 

#endif