uint32 MESSAGE_VERSION = 0

uint64 timestamp

float32 lateral_accel_max # [m/s^2] maps 1:1 to a maximum roll angle, accel_max = tan(roll_max) * GRAVITY
