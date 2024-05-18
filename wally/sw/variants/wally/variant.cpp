#include "esp32-hal-gpio.h"
#include "pins_arduino.h"

extern "C" {

// Initialize variant/board, called before setup()
void initVariant(void) {

  // initialise button pin as input
  pinMode(PIN_BUTTON1, INPUT_PULLUP);  // Boot button

  // SD Card Pins
  pinMode(SD_CS, OUTPUT);  // SD card chip select (CS), usually starts HIGH
  digitalWrite(SD_CS, HIGH); 
  pinMode(SD_DO, OUTPUT);  
  pinMode(SD_CLK, OUTPUT);
  pinMode(SD_DI, INPUT);

  // Radio 
  pinMode(RAD_CS, OUTPUT); 
  digitalWrite(RAD_CS, HIGH); 
  pinMode(RAD_DO, OUTPUT); 
  pinMode(RAD_CLK, OUTPUT); 
  pinMode(RAD_DI, INPUT);

  // I2C Pins
  // pullups are on the pcb so don't need to set them here 
  pinMode(SDA0, INPUT);
  pinMode(SCL0, INPUT);

  pinMode(SDA1, INPUT);
  pinMode(SCL1, INPUT);

  // initialise LED pins as outputs
  pinMode(ERR_LED, OUTPUT);
  pinMode(RAD_LED, OUTPUT);
  pinMode(LTE_LED, OUTPUT);

  // PPS
  pinMode(PPS, INPUT_PULLDOWN);

  // Configure ADC to read battery voltage
  // get battery voltage
  analogSetAttenuation(ADC_0db); // 0- 0.9V range (after voltage divider)
  pinMode(BAT_ADC, INPUT);

  // turn on error LED
  digitalWrite(ERR_LED, HIGH);

  // turn on LEDs based on battery voltage
  float battery_voltage = analogReadMilliVolts(BAT_ADC);

  if (battery_voltage < 650) {
    digitalWrite(ERR_LED, HIGH);
    digitalWrite(RAD_LED, LOW);
    digitalWrite(LTE_LED, LOW);
    } 
  else if (battery_voltage < 700) {
    digitalWrite(ERR_LED, HIGH);
    digitalWrite(RAD_LED, HIGH);
    digitalWrite(LTE_LED, LOW);
    } 
  else {
    digitalWrite(ERR_LED, HIGH);
    digitalWrite(RAD_LED, HIGH);
    digitalWrite(LTE_LED, HIGH);
    }
  }

} // extern "C"


