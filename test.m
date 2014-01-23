fs = .01;
t = 1:fs:100;
x = cos(t);
y = sin(t);

(h,t) = impulse_response(x,y,fs);
plot(h,t)