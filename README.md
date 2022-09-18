# Car_Suspention_System_Modeling
Car suspension system modeling and oscillation analysis using Simulink.

The damper in the car suspension model is as below:

<img src="images/1.png" width="215" height="285">

The differential equation corresponding to this model:

<img src="images/2.png" width="500" height="80">

The transfer function can be modeled using simulink blocks as below:

<img src="images/3.png" width="595" height="195">

The **impulse response** of the system when B = 0 (no suspension):

<img src="images/4.png" width="400" height="330">

As it can be seen, the result is a sine wave. 

Modeling the system with the smallest value of B which makes the poles real numbers:

By doing the calculations, we can see that min B = 2. The output to this value:


<img src="images/5.png" width="430" height="340">

As it can be seen, the value converges to 0 for larger values of t, which means that the turbulances in the car are being controlled.

The output of the system for large values of B:

<img src="images/6.png" width="420" height="355">

As it can be seen, the output converges to 0 much faster, so this is the best case for our model.




