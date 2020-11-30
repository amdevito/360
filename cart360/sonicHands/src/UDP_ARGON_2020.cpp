/******************************************************/
//       THIS IS A GENERATED FILE - DO NOT EDIT       //
/******************************************************/

#include "Particle.h"
#line 1 "/Users/amdevito/Documents/GitHub/360/cart360/sonicHands/src/UDP_ARGON_2020.ino"
/*
 * Project UDP_ARGON_2020
 * Description:
 * Author:
 * Date:
 */

/* THESE ARE PARTICLE SPECIFIC PARAMETERS APPLIED AT CODE RUNTIME */
/* RUN ALL PARTICLE CLOUD COMMUNICATION IN SEPARATE THREAD */
void connectToParticleCloud();
void setup();
void loop();
void oooesscee();
void accelerometer();
void flexSensor();
void flexSensor2();
void ldr();
void dof();
#line 10 "/Users/amdevito/Documents/GitHub/360/cart360/sonicHands/src/UDP_ARGON_2020.ino"
SYSTEM_THREAD(ENABLED);
/* HOW TO CONNECT TO WiFi & INTERNET: AUTOMATIC, SEMI_AUTOMATIC, MANUAL */  
SYSTEM_MODE(SEMI_AUTOMATIC);

/* IF USING MAX-MSP - THEN THIS */
#include "simple-OSC.h"

//accelerometer library
#include "adxl345.h"

//motor driver library
#include "adafruit-drv2605-photon.h"


Adafruit_DRV2605 drv;


//Accelerometer variables
ADXL345 accel;

int ADXL345 = 0x53;  //ADXL345 sensor I2C address

float X_out, Y_out, Z_out; 

//flexSensor1 variables
const int flexPin = A0;

float flexValue;

const int flexPin2 = A1;

float flexValue2;




/* FLASHING CODE TO PARTICLE - 3 OPTIONS 
  a) PARTICLE CONNECTED TO CLOUD
    particle flash YOUR_DEVICE_NAME target/blinkled.bin
  b) PARTICLE DFU MODE (blinking yellow)
    particle flash --usb target/blinkled.bin
  c) PARTICLE LISTENING MODE (blinking dark blue):
    particle flash --serial target/blinkled.bin
*/

/* FINDING PARTICLE DEVICE INFORMATION - PARTICLE LISTENING MODE
  particle identify 
*/

/* PHOTON WiFi MEMORY 
  Photon: remembers the 5 most recently set credentials
  WiFi.setCredentials(ssid, password);
  WiFi.setCredentials("My_Router", "mypasswordishuge");
*/

// UDP Port used for two way communication
unsigned int localPort = 8888;
//IPAddress multicastAddress(224,0,0,0);

// A UDP instance to let us send and receive packets over UDP
UDP Udp;
IPAddress argonIP;
IPAddress remoteIP(192,168,1,107);
char argonIPAddress[24];
// 192,168,1,107 (studio)//192,168,0,103 (home)

//IPAddress outIP(192, 168, 0, 14);
IPAddress senderAddress;
unsigned int outPort = 8000;
unsigned int inPort = 8001;

/*  


ONBOARD LED = DEBUG LED */
#define DEEBUG 7

/* PARTICLE CLOUD SERVICE */
boolean cloudConnected = false;

/* OSC CALLBACK SIGNATURES */
void startup(OSCMessage &inMessage);
void led(OSCMessage &inMessage);
void motor(OSCMessage &inMessage);

/* PARTICLE CLOUD SERVICE - ONLY IF SHARING DATA WITH OTHER ARGONS */
void connectToParticleCloud() {
    if(!cloudConnected && Particle.connected() == false) {
        Particle.connect();
    }
    if(Particle.connected()) cloudConnected = true;
}

void setup() {
  Serial.begin(57600);
  while(!Serial);

  pinMode(DEEBUG, OUTPUT);

  /* IF NOT CONFIGURED FOR ROUTER - THEN THIS */
  //WiFi.setCredentials("My_Router", "mypasswordishuge");

  /* IF ALREADY CONFIGURED FOR SPECFIC ROUTER - THEN THIS */
  WiFi.connect();
  while(!WiFi.ready());
/* SET STATIC IP ADDRESS - IF DHCP NOT ENABLED ON ROUTER 
   SET STATIC ARGON IP VIA ROUTER
     IPAddress myAddress(10,0,1,30);
     IPAddress netmask(255,255,255,0);
     IPAddress gateway(10,0,1,1);
     IPAddress dns(10,0,1,1);
     WiFi.setStaticIP(myAddress, netmask, gateway, dns);
*/
  Udp.begin(inPort);

  /* SET HOSTNAME - NO LONGER WORKS - 9TH NOVEMBER 2020 */
  /* WiFi.setHostname("lymphoid");
     Serial.print("ARGON: ");
     Serial.println(WiFi.hostname());
  */

 /* GET HOST (ARGON) IP */
  Serial.print("ARGON IP (DHCP): ");
  argonIP = WiFi.localIP();
  sprintf(argonIPAddress, "%d.%d.%d.%d", argonIP[0], argonIP[1], argonIP[2], argonIP[3]);
  Serial.println(argonIPAddress);
  delay(5000);

//accelerometer setup
    int x, y, z, i;
  double xyz[3], gains[3], gains_orig[3];

  Serial.begin(57600);
  Serial.println("");
  accel.powerOn();
  
  accel.getAxisGains(gains_orig);
  Serial.println("gains_orig[]:");
  for(i = 0; i < 3; i++){
    Serial.print(gains_orig[i], 6);
    Serial.print(" ");
  }
  Serial.println("");
  
  gains[0] = .1;
  gains[1] = 1.1;
  gains[2] = 2.1;
  accel.setAxisGains(gains);
  accel.getAxisGains(gains);
  Serial.println("set gains[]:");
  for(i = 0; i < 3; i++){
    Serial.print(gains[i]);
    Serial.print(" ");
  }
  Serial.println("");

  accel.setAxisGains(gains_orig);
  accel.getAxisGains(gains);
  Serial.println("original gains?");
  for(i = 0; i < 3; i++){
    Serial.print(gains[i], 6);
    Serial.print(" ");
  }
  Serial.println("");
    
  accel.readAccel(&x, &y, &z);
  Serial.print("XYZ COUNTS: ");
  Serial.print(x, DEC);
  Serial.print(" ");
  Serial.print(y, DEC);
  Serial.print(" ");
  Serial.print(z, DEC);
  Serial.println("");

  accel.get_Gxyz(xyz);
  Serial.print("XYZ Gs: ");
  for(i = 0; i<3; i++){
    Serial.print(xyz[i], DEC);
    Serial.print(" ");
  }
  Serial.println("");

  accel.setTapThreshold(1);
  Serial.print("getTapThreshold(): ");
  Serial.println(accel.getTapThreshold(), DEC);
  
  accel.setAxisOffset(2, 3, 4);
  Serial.print("getAxisOffset(&x, &y, &z): ");
  accel.getAxisOffset(&x, &y, &z);
  Serial.print(x);
  Serial.print(" ");
  Serial.print(y);
  Serial.print(" ");
  Serial.print(z);
  Serial.println("");

  accel.setTapDuration(5);
  Serial.print("getTapDuration(): ");
  Serial.println(accel.getTapDuration(), DEC);

  accel.setDoubleTapLatency(6);
  Serial.print("getDoubleTapLatency(): ");
  Serial.println(accel.getDoubleTapLatency(), DEC);

  accel.setDoubleTapWindow(7);
  Serial.print("getDoubleTapWindow() ");
  Serial.println(accel.getDoubleTapWindow());

  accel.setActivityThreshold(8);
  Serial.print("getActivityThreshold() ");
  Serial.println(accel.getActivityThreshold(), DEC);

  accel.setInactivityThreshold(9);
  Serial.print("getInactivityThreshold() ");
  Serial.println(accel.getInactivityThreshold(), DEC);

  accel.setTimeInactivity(10);
  Serial.print("getTimeInactivity(): ");
  Serial.println(accel.getTimeInactivity());

  accel.setFreeFallThreshold(11);
  Serial.print("getFreeFallThreshold(): ");
  Serial.println(accel.getFreeFallThreshold());

  accel.setFreeFallDuration(12);
  Serial.print("getFreeFallDuration(): ");
  Serial.println(accel.getFreeFallDuration(), DEC);

  Serial.print("isActivityXEnabled(): ");
  Serial.println(accel.isActivityXEnabled(), DEC);

  Serial.print("isActivityYEnabled(): ");
  Serial.println(accel.isActivityYEnabled(), DEC);

  Serial.print("isActivityZEnabled(): ");
  Serial.println(accel.isActivityZEnabled(), DEC);

  Serial.print("isInactivityXEnabled(): ");
  Serial.println(accel.isInactivityXEnabled(), DEC);

  Serial.print("isInactivityYEnabled(): ");
  Serial.println(accel.isInactivityYEnabled(), DEC);

  Serial.print("isInactivityZEnabled(): ");
  Serial.println(accel.isInactivityZEnabled(), DEC);

  Serial.print("isActivityAc(): ");
  Serial.println(accel.isInactivityAc(), DEC);

  accel.setActivityAc(true);
  accel.setInactivityAc(true);

  accel.setSuppressBit(true);
  Serial.print("getSuppressBit(); true? ");
  Serial.println(accel.getSuppressBit());

  accel.setSuppressBit(false);
  Serial.print("getSuppressBit(); false? ");
  Serial.println(accel.getSuppressBit());
  
  accel.setTapDetectionOnX(true);
  Serial.print("isTapDetectionOnX(); true? ");
  Serial.println(accel.isTapDetectionOnX(), DEC);
  accel.setTapDetectionOnX(false);
  Serial.print("isTapDetectionOnX(); false? ");
  Serial.println(accel.isTapDetectionOnX(), DEC);

  accel.setTapDetectionOnY(true);
  Serial.print("isTapDetectionOnY(); true? ");
  Serial.println(accel.isTapDetectionOnY(), DEC);
  accel.setTapDetectionOnY(false);
  Serial.print("isTapDetectionOnY(); false? ");
  Serial.println(accel.isTapDetectionOnY(), DEC);

  accel.setTapDetectionOnZ(true);
  Serial.print("isTapDetectionOnZ(); true? ");
  Serial.println(accel.isTapDetectionOnZ(), DEC);
  accel.setTapDetectionOnZ(false);
  Serial.print("isTapDetectionOnZ(); false? ");
  Serial.println(accel.isTapDetectionOnZ(), DEC);

  accel.setActivityX(true);
  accel.setActivityY(true);
  accel.setActivityZ(true);

  accel.setInactivityX(false);
  accel.setInactivityY(false);
  accel.setInactivityZ(false);

  Serial.print("isActivitySourceOnX(): ");
  Serial.println(accel.isActivitySourceOnX(), DEC);

  Serial.print("accel.isActivitySourceOnY(): ");
  Serial.println(accel.isActivitySourceOnY(), DEC);

  Serial.print("accel.isActivitySourceOnZ(): ");
  Serial.println(accel.isActivitySourceOnZ(), DEC);

  Serial.print("accel.isTapSourceOnX(): ");
  Serial.println(accel.isTapSourceOnX(), DEC);

  Serial.print("accel.isTapSourceOnY(): ");
  Serial.println(accel.isTapSourceOnY(), DEC);

  Serial.print("accel.isTapSourceOnZ(): ");
  Serial.println(accel.isTapSourceOnZ(), DEC);

  Serial.print("accel.isAsleep(): ");
  Serial.println(accel.isAsleep(), DEC);

  Serial.print("accel.isLowPower(): ");
  Serial.println(accel.isLowPower(), DEC);
  accel.setLowPower(false);
  
  accel.setRate(3.14159);
  Serial.print("getRate(): 3.14159?");
  Serial.println(accel.getRate());

  Serial.print("getInterruptSource(): ");
  Serial.println(accel.getInterruptSource(), DEC);

  Serial.print("getInterruptSource(1): ");
  Serial.println(accel.getInterruptSource(1), DEC);
  
  Serial.print("getInterruptMapping(1): ");
  Serial.println(accel.getInterruptMapping(1), DEC);
  
  accel.setInterruptMapping(1, true);
  Serial.print("isInterruptEnabled(1): ");
  Serial.println(accel.isInterruptEnabled(1));
  
  accel.setInterrupt(1, true);

  accel.setSelfTestBit(false);
  Serial.print("getSelfTestBit(): ");
  Serial.println(accel.getSelfTestBit(), DEC);

  accel.printAllRegister();

//set up communication with the ADXL and the Argon
  Wire.begin(); //initiate the Wirelibrary
  // set ADXL345 in measuring mode
  Wire.beginTransmission(ADXL345); //start communicating with the Argon
  Wire.write(0x2D); //access/talk to POWER_CTL register - 0x2D
  //Enable measurement
  Wire.write(8); //(8dec -> 0000 1000 binary) Bit D3 High for measuring enable
  Wire.endTransmission();
  delay(10);

  //set up haptic motor driver
 Serial.println("DRV test");
 drv.begin();

// I2C trigger by sending 'go' command 
  // default, internal trigger when sending GO command
 drv.setMode(DRV2605_MODE_INTTRIG);

 drv.selectLibrary(1);

// //configure which kind of vibrations to use: set to different variables for differnt options? for now assign differnt vibes for differnt frequencies.
//   drv.setWaveform(0, 84);  // ramp up medium 1, see datasheet part 11.2
//   drv.setWaveform(1, 1);  // strong click 100%, see datasheet part 11.2
//   drv.setWaveform(2, 0);  // end of waveforms
//   //end of driver motor set up
}


void loop() {
  //read accelerometer data//
  Wire.beginTransmission(ADXL345);
  Wire.write(0x32); //start with register 0x32 (ACCEL_XOUT_H)
  Wire.endTransmission(false);
  Wire.requestFrom(ADXL345, 6, true); // Read 6 registers total, each axis value is stored in 2 registers
 
  X_out = ( Wire.read() | Wire.read() << 8); // x-axis value
  X_out = X_out/256; //For a range of +-2g, we need to divide the raw values by 256, according to the datasheet
  
  Y_out = ( Wire.read() | Wire.read() << 8); // Y-axis value
  Y_out = Y_out/256;

  Z_out = ( Wire.read() | Wire.read() << 8); // z-axis value
  Z_out = Z_out/256;

  // Serial.print("Xa= ");
  // Serial.print(X_out);
  // Serial.print("   Ya= ");
  // Serial.print(Y_out);
  // Serial.print("   Za= ");
  // Serial.println(Z_out);

accelerometer();

//  OSCMessage outMessage("/accelerometer");
//   //outMessage.addFloat(-3.14);
//   outMessage.addFloat(X_out); //random(0, 4096)
//   outMessage.addFloat(Y_out);//random(0, 4096)
//   outMessage.addFloat(Z_out);//random(0, 4096)
//   outMessage.send( Udp, remoteIP, 8000 );//remote IP at home: 192,168,0,103
//   delay(50);

// Serial.print(remoteIP);

//read flexSensor Data
//  int flexValue;
 flexValue = analogRead(flexPin);
//  Serial.print("sensor: ");
//  Serial.println(flexValue);

  flexValue2 = analogRead(flexPin2);
//  Serial.print("sensor2: ");
//  Serial.println(flexValue2);

 flexSensor();
 flexSensor2();

//IS THIS WHAT WE NEED TO ACTIVATE DRIVER?
    //call the driver
//     drv.selectLibrary(1);

// //configure which kind of vibrations to use: set to different variables for differnt options? for now assign differnt vibes for differnt frequencies.
//   drv.setWaveform(0, 84);  // ramp up medium 1, see datasheet part 11.2
//   drv.setWaveform(1, 1);  // strong click 100%, see datasheet part 11.2
//   drv.setWaveform(2, 0); 
   
//     drv.go();
//     delay(1000);
// // Serial.println("post drive go");

  // OSCMessage outMessage("/flexSensor");
  // //outMessage.addFloat(-3.14);
  // outMessage.addFloat(flexValue);
  // outMessage.send( Udp, remoteIP, 8000 );
  // delay(200);
 // outMessage.addFloat(random(0, 4096));
  // outMessage.addFloat(random(0, 4096));

  // /* CHECK IF THERE IS SOME DATA IN UDP FORMAT */
   oooesscee();

  // OSCMessage outMessage("/accelerometer");
  // outMessage.addFloat(-3.14);
  // outMessage.addInt(random(0, 4096));
  // outMessage.addInt(random(0, 4096));
  // outMessage.addInt(random(0, 4096));
  // outMessage.send( Udp, remoteIP, 8000 );
  // delay(500);
}

void startup(OSCMessage &inMessage) {
    Serial.println("START-UP");
    Serial.println(inMessage.getInt(0));
    Serial.println(inMessage.getFloat(1));

    /* SENT DATA BACK TO SENDER */
    accelerometer();
}

void led(OSCMessage &inMessage) {
    Serial.println("LED");
    Serial.println(inMessage.getInt(0));
    Serial.println(inMessage.getInt(1));
  
    /* SENT DATA BACK TO SENDER */
    ldr();
}

void motor(OSCMessage &inMessage) {
    // Serial.println("MOTOR");

    Serial.print("MOTOR: ");

    Serial.println(inMessage.getInt(0));
    // Serial.println(inMessage.getInt(1));

//  drv.selectLibrary(1);

switch (inMessage.getInt(0))  {
  case 1:
    // drv.setWaveform(0, 84);  // ramp up medium 1, see datasheet part 11.2
    // drv.setWaveform(1, 1);  // strong click 100%, see datasheet part 11.2
    // drv.setWaveform(2, 0); 
  break;
  case 2:
  
    drv.setWaveform(0, 84);  // ramp up medium 1, see datasheet part 11.2
    drv.setWaveform(1, 1);  // strong click 100%, see datasheet part 11.2
    drv.setWaveform(2, 0); 
    drv.go();
    delay(1000);
  break;
  case 3:
    // drv.setWaveform(0, 84);  // ramp up medium 1, see datasheet part 11.2
    // drv.setWaveform(1, 1);  // strong click 100%, see datasheet part 11.2
    // drv.setWaveform(2, 0); 
  break;
}

// //configure which kind of vibrations to use: set to different variables for differnt options? for now assign differnt vibes for differnt frequencies.
//   drv.setWaveform(0, 84);  // ramp up medium 1, see datasheet part 11.2
//   drv.setWaveform(1, 1);  // strong click 100%, see datasheet part 11.2
//   drv.setWaveform(2, 0); 

    
// Serial.println("post dr
    

    //activate motor? //fyi these two lines worked when 'loose' in loop - can make a variable that takes the frequency from the max and tells the vibe to happen at certian times.
    // drv.go();
    // delay(1000);

    

    /* SENT DATA BACK TO SENDER */
    dof();
}

/* USES BUFFERED UDP CLIENT */
void oooesscee() {

  int size = 0;
  OSCMessage inMessage;
    if ( ( size = Udp.parsePacket()) > 0)
    {
        while (size--)
        {
            inMessage.fill(Udp.read());
            //Serial.print(Udp.read());
            //Serial.print(' ');
        }
        
        if( inMessage.parse() ) {
            inMessage.route("/startup", startup);
            inMessage.route("/led", led);
            inMessage.route("/motor", motor);
        }
    }
    

  // if (Udp.parsePacket() > 0) {

  //   // Read first char of data received
  //   int c = Udp.read();

  //   digitalWrite(DEEBUG, HIGH);
  //   delay(5);
  //   digitalWrite(DEEBUG, LOW);
  //   delay(5);

  //   /* BRUTE FORCE DISPOSAL OF ALL UDP DATA */
  //   // while(Udp.available())
  //   //   Udp.read();

  //   Serial.println(c);
  //   /* CAPTURE SENDERS IP ADDRESS */
  //   // IPAddress ipAddress = Udp.remoteIP();
  //   senderAddress = Udp.remoteIP();
  //   int port = Udp.remotePort();

  //   Serial.println(senderAddress);
  //   Serial.println(port);

  //   //Udp.sendPacket(msg, sizeof(msg), ipAddress, 8889);
  //   osc_send(senderAddress);
  //   //Udp.beginPacket(ipAddress, 8889);
  //   //Udp.write(msg);
  //   //Udp.endPacket();
  // }
}

void accelerometer() {

  OSCMessage outMessage("/accelerometer");
  //outMessage.addFloat(-3.14);
  outMessage.addFloat(X_out); //random(0, 4096)
  outMessage.addFloat(Y_out);//random(0, 4096)
  outMessage.addFloat(Z_out);//random(0, 4096)
  outMessage.send( Udp, remoteIP, 8000 );//192,168,0,103
  delay(500);//can take this out later to give more values
}

void flexSensor() {

  OSCMessage outMessage("/flexSensor");
  //outMessage.addFloat(-3.14);
  outMessage.addFloat(flexValue);
  // outMessage.addFloat(random(0, 4096));
  // outMessage.addFloat(random(0, 4096));
  outMessage.send( Udp, remoteIP, 8000 );
  delay(500);//take this out later
}

void flexSensor2() {

  OSCMessage outMessage("/flexSensorTwo");
  //outMessage.addFloat(-3.14);
  outMessage.addFloat(flexValue2);
  // outMessage.addFloat(random(0, 4096));
  // outMessage.addFloat(random(0, 4096));
  outMessage.send( Udp, remoteIP, 8000 );
  delay(500);//take this out later
}

void ldr() {

  OSCMessage outMessage("/photocell");
  //outMessage.addFloat(-3.14);
  outMessage.addInt(random(0, 4096));
  outMessage.addInt(random(0, 4096));
  outMessage.addInt(random(0, 4096));
  outMessage.send( Udp, remoteIP, 8000 );
}

void dof() {

  OSCMessage outMessage("/9DOF");
  //outMessage.addFloat(-3.14);
  outMessage.addInt(random(0, 4096));
  outMessage.addInt(random(0, 4096));
  outMessage.addInt(random(0, 4096));
  outMessage.addInt(random(0, 4096));
  outMessage.addInt(random(0, 4096));
  outMessage.addInt(random(0, 4096));
  outMessage.addInt(random(0, 4096));
  outMessage.addInt(random(0, 4096));
  outMessage.addInt(random(0, 4096));
  outMessage.send( Udp, remoteIP, 8000 );
}



