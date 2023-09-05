# Air Quality Monitoring Device
## Overview
This individual project relate to the EN2160-Electronic Design Realization module in semester 4. The device aims to ensure the accurate measurement of key air quality parameters, including carbon dioxide (CO2) levels, temperature, and humidity. The device contains a display and it shows the air quality, humidity percentage, and temperature. The device is easy to operate, no need to calibrate after starting up, it can work and detect measurements automatically.
## Product Details
### Specifications
* Operating temperature - 0 C to 70 C
*	Rechargeable and Compact Size Charging – micro-USB interface with 500mAh battery
*	1.34” inch LED display 
*	CO2 detection range – 100ppm to 10000ppm 
*	CO2 detection Sensitivity – 5ppm 
*	CO2 Accuracy - ± 30ppm 
*	Humidity detection range – 20 – 90% RH 
*	Humidity detection Sensitivity – 1%RH 
*	Humidity Accuracy - ± 5%RH 
*	Temperature detection Range - 0 oC to 50 oC 
*	Temperature detection Sensitivity – 1 oC 
*	Temperature Accuracy - ± 1 oC
*	Size – width = 4.5 cm, length = 8 cm, height = 6 cm
### Features
* The device is small and lightweight so it can place anywhere in a closed area.
* The device consist of a rechargeable battery.
* Three sensors are responsible for collecting and analyzing air parameters to make informed decisions.
## Design Procedure
### Technical Details
The air quality monitoring system using various sensors and an Atmega328P microcontroller. The system will measure air quality parameters, providing real-time data for analysis and decision-making. To power the system, a step-up converter and TP4056 module will be utilized to efficiently manage energy resources.
* **Atmega328P Microcontroller :** The central processing unit responsible for data collection, analysis, and decision-making and Interfaces with various sensors to acquire data.
* **MQ135 Gas Sensor :** Measures the concentration of various gases, including volatile organic compounds (VOCs) and carbon dioxide (CO2) and provides air quality information.
* **DHT11 Temperature and Humidity Sensor :** Monitors ambient temperature and humidity levels.
* **Optical Dust Sensor :** Detects particulate matter (PM) levels in the air and offers insights into air cleanliness and pollution.
* **Step-Up Converter :** Boosts voltage from a TP4056 output to power the system components and ensures stable voltage supply.
* **TP4056 Module :** Manages the charging and protection of the Li-ion battery and provides safe and efficient energy storage.

### Circuit Design
The following Schematic diagram consists of the circuit of the PCB and note that it does not include the modules which I used in the project. (i.e. Not included the Step up boost converter, TP4056 Module, Li-ion Battery)

### PCB Design
The PCB was designed using Altium Designer Software, and it is a two-layer PCB configuration.

### Enclosure Design
The enclosure was designed using SolidWorks software and consists of two parts. These parts are securely connected through the use of nuts.

## Validation
Verified that the sensors (MQ135, DHT11, Optical Dust Sensor) provide accurate data readingsand confirmed that the microcontroller (Atmega328P) correctly processes and displays air quality parameters. Checked that the power management components (Step-Up Converter, TP4056 Module) operate efficiently and safely.
## Conclusion
The development and implementation of the Air Quality Monitoring System with the Atmega328P Microcontroller have yielded a robust and functional solution for real-time air quality assessment. This project successfully integrated a range of components, including the MQ135 gas sensor, DHT11 temperature and humidity sensor, optical dust sensor, and power management modules.
