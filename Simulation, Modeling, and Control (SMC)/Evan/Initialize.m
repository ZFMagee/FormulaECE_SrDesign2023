clear;
clear Plotting;
clear SensorModel;
clear drawTire;
clear Control;
clf;
carLocation = [1 1]';
thetaC = 0;
thetaS = -pi/6;
X = [carLocation(1) carLocation(2) thetaC]';
U = [1, 0];
seed = rng('shuffle');