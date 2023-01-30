clc;
clear all;
close all;
x = [0:15];
for i=1:16
    y(i)=1;
end
subplot(2,3,1)
stem(x,y)
title('dicrete time step function')
xlabel('samples')
ylabel('step function')
for i=1:16
    y(i)=x(i);
end
subplot(2,3,2)
stem(x,y)
title('discrete time ramp function')
xlabel('samples')
ylabel('ramp signal')
y=[zeros(1,4),1,zeros(1,11)];
subplot(2,3,3)
stem(x,y)
title('discrete time impulse function')
xlabel('samples')
ylabel('impulse function')
for i=1:16
    y(i)=exp(-0.22*i)
end
subplot(2,3,4)
stem(x,y)
title('discrete time exponential function')
xlabel('samples')
ylabel('exponential function')
z=[1:35]
for i=1:35
    y(i)=sin(2*pi*0.1*i)
end
subplot(2,3,5)
stem(z,y)
title('discrete time sine function')
xlabel('samples')
ylabel('sine function')
z=[1:35]
for i =1:35
    y(i)=cos(2*pi*0.1*i)
end
subplot(2,3,6)
stem(z,y)
title('discrete time cosine function')
xlabel('samples')
ylabel('cosine function')
