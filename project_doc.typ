#import "latest_style.typ": apply_my_style


#apply_my_style(
  title: "Physiological Data Analitics display"
)[
= Possible Measurements means
  == PPG
  Like MAX30102

    === Heart Rate & SPO2
    TODO  

    === Glicemic Index
    Red Blood Cells absorbance depends on the glicemic index. Coupling it with ML model to estimate the glicemic index can be acceptably precise.

    Study link: 


= Hardware Components
  == Power Supply
  Options:
  + Little power bank can be just plugged-in to an esp32 via usb.

  == Microcontroller
  Options:
  + Thinking about an esp32 risc-V because of little size.

  == PPG chip sensor
  Options:
  + MAX family chip sensor

  == Data Transmission Module
  Options:
  + Built-in esp32 module

  == Display
  Options:
  + Web Interface ran by the *SERVER*
  + Wearable mini-display
  
  == Case
  To hold all Components

= Data Workflow

  == Acquisition
    From *SENSORS* to *MICRO*

  == Forward Transfer
    From *MICRO* to  *SERVER*

  == Elaboration
    From *raw data* to actual *physiological parameter*

  == Backward Transfer
    From *SERVER* to *MICRO*

  == Visualization
    From *MICRO* to *DISPLAY*\ 
      or \
    From *SERVER* to *webpage* (julia dashboard)

= Programming Languages
  == Microcontroller
  Based on my language knowledge:
  
  *RUST* or *MICROPYTHON*

  I will consider micropython if possible.

  == Data Elaboration
  *RUST* or *JULIA* or *PYTHON*

  I think im gonna choose julia.

= Functioning
*MICRO* will get datas coming from *SENSORS* and will send to *SERVER* through *WIFI* or other protocol.

#show: rest => align(rest, left)
= Problems
 + How to package all the components in an acceptable format size?
 + How to install the ppg sensor in order to not get too noisy signal and to make it comfortable to wear?




]