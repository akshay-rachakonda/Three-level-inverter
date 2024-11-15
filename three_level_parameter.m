clc;
clear all;
% Parameter initialization for 3 level 
Vd= 400;
ma=0.1;
Vdclink_max=2*Vd/3;
Vrefmax= Vdclink_max*cos(pi/6);
Fsw=900;
Ts=1/Fsw;% switching time period or sampling time