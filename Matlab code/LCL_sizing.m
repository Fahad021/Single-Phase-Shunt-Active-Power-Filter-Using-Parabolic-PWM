f=50; %system frequency
K=40;%max harmonics to be eliminated
rms_voltage= 230; %rms line-to-phase voltage at distribution
sys_VA= 3300; % per-phase system Volt-Ampere of the distribution system
Zb=((rms_voltage)^2)/sys_VA; % base impedance
Lb= Zb/(2*pi*f); %base inductance
Cb= 1/((2*pi*f)*Zb); % base capacitance
Lff=(1/(4*K))*Lb; % converter side inductance
Lgf= Lff; % grid side inductance
Cf= (1/(2*K))*Cb; % LCL filter capacitance
Lff*1000 
Lgf*1000
Cf