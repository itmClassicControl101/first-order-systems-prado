s = %s // The quicker alternative to using s
a= 1;  
b=0;
c=1;
t=0:0.01:15;
h=(c/a)+(b-c/a)*(exp(-a*t))
plot(t,h)
