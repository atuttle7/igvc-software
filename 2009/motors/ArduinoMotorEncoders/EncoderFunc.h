#ifndef ENCODERFUNC_H_
#define ENCODERFUNC_H_

/* Reset TCNT1 */
void resetTime();

/* Read TCNT1 */
unsigned int getTime();

void readMotorEncoders(struct motorEncoderData *data);

void serialPrintBytes(void *data, int numBytes);

void sendStatus();

void calcDelta(void);

int delta(int p2, int p1, int maxDiff, int maxVal, int dir);

void readSerial(void);

int SPIReadInt(int inputPin, int slaveSelectPin, int clockPin);

int convertMotorEncoderFormat(unsigned int data);

void setVariable(byte num, byte val);

void resend_packet(long unsigned int num);
#endif // ENCODERFUNC_H_
