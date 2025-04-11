# Fixed Wing Lateral Status message
# Published by the fw_lateral_longitudinal_control module to report the resultant lateral setpoint

uint64 timestamp                         # time since system start (microseconds)

float32 lateral_acceleration_setpoint    # resultant lateral acceleration setpoint [m/s^2]
float32 can_run_factor 	 	         # estimate of certainty of the correct functionality of the npfg roll setpoint in [0, 1]
