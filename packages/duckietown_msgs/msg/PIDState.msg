# This message contains the state of a PID controller, including its parameters and outputs of each term.
#
# kp: Proportional gain of the PID controller.
# kd: Derivative gain of the PID controller.
# ki: Integral gain of the PID controller.
# proportional_output: kp*error
# derivative_output: Output from the derivative term of the PID controller.
# integral_output: Output from the integral term of the PID controller.
# integral_state: State of the integral term of the PID controller.

float32 error
float32 kp
float32 kd
float32 ki
float32 proportional_output
float32 derivative_output
float32 integral_output
float32 integral_state