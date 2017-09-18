 <<<<<<< HEAD
 % Insert your Matlab test script here
  % This tests whether the impulse_response.m function works
 fs=10;
 t=-1:1/fs:1;
 x=cos(2*pi*t); % input signal
 y=3*cos(2*pi*t); % output signal
 [h,t]=impulse_response(x,y,fs); % we expect the impulse response
 amplitude=(1/fs)*trapz(h); % to be a dirac delta with
 % amplitude of 3
 