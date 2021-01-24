clc
close all
clear all

x=-10:10
Sx=exp((-x.^2)/2)         %defining spectrum of pdf f(x)
Sy=exp((-x.^2)/2)         %defining spectrum of pdf f(y)
Sz=Sx.*Sy                 %defining spectrum of pdf f(z) where z=x+y
subplot(4,1,1)            %1st plot in 4rows,1 column figure
plot(Sx)
title('spectrum of f(x)')
subplot (4,1,2)           %2nd plot in 4×1 figure
plot(Sy)
title('spectrum of f(y)')
subplot (4,1,3)           %3rd plot in 4×1 figure
plot(Sz)
title('spectrum of f(z)')
subplot (4,1,4)           %4th plot in 4×1 figure
cdfplot(Sz)               %cdf of function of z
