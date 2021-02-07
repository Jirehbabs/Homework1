# hw_basicelements
Homework for Garcia 1.2, basic elements of MATLAB

<div class="content">

## Contents

<div>

*   [Problem 1](#2)
*   [Problem 2](#3)
*   [Problem 3](#4)
*   [Problem 4](#5)
*   [Problem 5](#6)
*   [Problem 6](#7)

</div>

## Problem 1<a name="2"></a>

Consider the equation f = (1/2π)√(k<sub>1</sub>k<sub>2</sub>/m(k<sub>1</sub>+k<sub>2</sub>)) where k<sub>1</sub> = 50, k<sub>2</sub> = 100, and m = 2.

<div>

*   First, assign values for k<sub>1</sub>, k<sub>2</sub>, and m.
*   Next, assign the value to a new variable f, using the variables defined in the first step.

</div>

## Problem 2<a name="3"></a>

The temperature distribution between to concentric tubes and in the radial direction is:

T = T<sub>b</sub> + \[(T<sub>a</sub> - T<sub>b</sub>)ln(b/r)\]/ln(b/a)

where r is the radius, and a ≤ r ≤ b. Given T<sub>a</sub> = 0, T<sub>b</sub> = 100, a = 1, and b = 2:

<div>

*   Determine the temperature for r = 1.00, 1.01, 1.02, …, 1.99,2.00.
*   Plot radial position (r) versus temperature (T) as a solid line.
*   On top of that plot, plot every 10th temperature value as a circle.
*   Label the axes and provide a title for the plot.

</div>

## Problem 3<a name="4"></a>

Create two vectors, a row vector whose elements are 2n+1 and a column vector whose elements are 3n+2, for n = 0,1,…,6.

## Problem 4<a name="5"></a>

Create a 5x5 square matrix whose elements are -1 along the diagonal and 1 everywhere else. Please define the matrix using any of the following built-in functions: <tt>zeros</tt>, <tt>ones</tt>, and <tt>diag</tt>.

## Problem 5<a name="6"></a>

Given the following system of equations

1a + 2b + 3c + 4d = 30

2a + 1b + 3c + 4d = 29

3a + 1b + 2c + 4d = 27

4a + 1b + 2c + 3d = 24

determine a, b, c, and d.

## Problem 6<a name="7"></a>

The motion of a particular damped oscillator is described mathematically as the product of a decay function G<sub>1</sub>(t) and a sinusoidal function G<sub>2</sub>(t):

F(t) = G<sub>1</sub>(t)G<sub>2</sub>(t) = exp(-t/2)sin(5t)

Reproduce the graph below depicting the decay function G<sub>1</sub>(t) and the damped oscillatory motion F(t).
![Problem 6](HW1_osc.png)

[Published with MATLAB® R2014b](http://www.mathworks.com/products/matlab/)  

</div>
