%loopmatrixplot -- fill in this program to complete homework 1
clear all; help loopmatrixplot;

%% Problem 1
% Consider the equation
% f = (1/2pi)sqrt(k1k2/m(k1+k2))
% where k1 = 50, k2 = 100, and m = 2.
%
% * First, assign values for k1, k2, and m.
% * Next, assign the value to a new variable f, using the variables
% defined in the first step.
k1 = 50;
k2 = 100;
m = 2;
f = (1/2*pi)*sqrt(k1*k2/m*(k1+k2));


%% Problem 2
% The temperature distribution between to concentric
% tubes and in the radial direction is:
%
% T = Tb + [(Ta - Tb)ln(b/r)]/ln(b/a
%
% where r is the radius, and a <= r <= b. Given Ta = 0, Tb = 100,
% a = 1, and b = 2:
%
% * Determine the temperature for r = 1.00, 1.01, 1.02, …, 1.99,2.00.
% * Plot radial position (r) versus temperature (T) as a solid line.
% * On top of that plot, plot every 10th temperature value as a circle.
% * Label the axes and provide a title for the plot.

    Ta = 0;
    Tb = 100;
    a = 1;
    b = 2;
for r = 1:1:101
    Ta = 0;
    Tb = 100;
    a = 1;
    b = 2;
    T(r) = Tb + ((Ta - Tb)*log(b/(r*0.01 + 0.99))/log(b/a));
end

hold on
plot(T) 
xlabel('Radial position')
ylabel('Temperature')

for r = 1:10:101
     Ta = 0;
    Tb = 100;
    a = 1;
    b = 2;
    T(r) = Tb + ((Ta - Tb)*log(b/(r*0.01 + 0.99))/log(b/a));
end

plot(T, 'o');


    
%% Problem 3
% Create two vectors, a row vector whose elements are 2n+1
% and a column vector whose elements are 3n+2, for n = 0,1,…,6. 

n1 = [0 1 2 3 4 5 6];
n2 = [0 1 2 3 4 5 6]';
vrow = 2*n1 + 1;
vcol = (3*n2 + 2);


%% Problem 4
% Create a 5x5 square matrix whose elements are -1 along
% the diagonal and 1 everywhere else.  Please define the matrix using
% any of the following built-in functions: |zeros|, |ones|, and |diag|.

% matrix1 = ones(5);
% matrix2 = diag(-1);
% matrix = [matrix1;matrix2];
% disp(matrix)


a = ones(1,5);
M = diag(-a);ones(5);  
%M(1,:) = [ones(1,4)  1];
%M(:, 1) = a; 
%M(5,:) = a; 
disp(M)



%% Problem 5
% Given the following system of equations
% 
% 1a + 2b + 3c + 4d = 30
%
% 2a + 1b + 3c + 4d = 29
%
% 3a + 1b + 2c + 4d = 27
%
% 4a + 1b + 2c + 3d = 24
%
% determine a, b, c, and d.

constants = [1 2 3 4 ; 2 1 3 4 ; 3 1 2 4 ; 4 1 2 3];
results = [30 29 27 24'];
abcd = results/constants;
disp(abcd)
 

%% Problem 6
% The motion of a particular damped oscillator is
% described mathematically as the product of a decay function G1(t)
% and a sinusoidal function G2(t):
%
% F(t) = G1(t)G2(t) = exp(-t/2)sin(5t)
%
% Reproduce the graph below depicting the decay function
% G1(t) and the damped oscillatory motion F(t).


t = 0:0.1:10;
f = exp(-t/2).*sin(5*t);
plot(t,f)
hold on
G1 = exp(-t/2);
plot(t, G1)


