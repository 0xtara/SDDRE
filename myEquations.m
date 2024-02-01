% Define the system of equations as a function
function f = myEquations(x,y,z)
a=1;
b=3;
c=1;
d=5;
r=0.006;
s=4 ;
I = 0.8;
% System of equations: xdot = y-ax^3 + bx^2 + I - z,...
% ydot = c -dx^2  - y, zdot = r*(s*(x-xr) - z) - y^2
f = [y - a*x^3 + b*x^2 + I - z; c - d*x^2 - y; r*(s*(x - xr) - z)];

end
