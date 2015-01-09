#ifndef _ASSERV_H_
#define _CONTROL_H_
#include <wirish/wirish.h>
#include "motor.h"
#include "magnetic_encoder.h"

const int NB_TICKS_PER_SECOND = 1000;
const int INITIAL_P_COEF = 32;
const int INITIAL_I_COEF = 0;
const int I_PRESCALE = 1;
const int MAX_DELTA_SUM = 1000;
const int INITIAL_D_COEF = 0;

const int INITIAL_SPEED_P_COEF = 45;
const int INITIAL_ACCELERATION_P_COEF = 45;
const int INITIAL_TORQUE_P_COEF = 45;

/*
  Dxl datasheet says (seems pretty accurate) max speed is :
  58rpm at 11.1V
  63rpm at 12V
  78rpm at 14.8V
  
  We'll follow the same unit convention :
  1 unit of speed = 0.114rpm
  max range speed = 1023 => 117.07 rpm
  526 speed unit ~= 60 rpm = 1 rps
  => NB_TICK_BEFORE_UPDATING_SPEED * 4096/(NB_TICKS_PER_SECOND) = 526 
  => NB_TICK_BEFORE_UPDATING_SPEED = 526 * NB_TICKS_PER_SECOND / 4096 ~~ 128

 */

typedef struct _control_ {
    int deltaAngle;
    int deltaSpeed;
    int deltaAcceleration;
    int deltaAverageCurrent;
    int32 sumOfDeltas;
    int pCoef;
    int iCoef;
    int dCoef;
    int speedPCoef;
    int accelerationPCoef;
    int torquePCoef;
} control;

void control_init();

// PID position control
void control_tick_PID_on_position(motor * pMot);

// P-only position control cos let's be honest
void control_tick_P_on_position(motor * pMot);

// PID speed control
void control_tick_PID_on_speed(motor * pMot);

// PID acceleration control
void control_tick_PID_on_acceleration(motor * pMot);

// PID torque control
void control_tick_PID_on_torque(motor * pMot);

// Prints debug info through Serial1
void control_print();

#endif /* _ASSERV_H_ */