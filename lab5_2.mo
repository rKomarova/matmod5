model lab5_2
parameter Real a = 0.73;
parameter Real b = 0.52;
parameter Real c = 0.037;
parameter Real d = 0.039;

parameter Real x0 = 0.52/0.039;
parameter Real y0 = 0.73/0.037;

Real x(start=x0);
Real y(start=y0);

equation

der(x) = -a*x + c*x*y;
der(y) = b*y - d*x*y;

end lab5_2;
