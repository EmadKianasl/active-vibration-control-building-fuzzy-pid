
%system parameters
jerm=98.3;
a=175/98.3;
b=50/98.3;
c=1200000/98.3;
d=684000/98.3;
e=100/98.3;
f=1370000/98.3;
kpmin=100
kpmax=700
kdmin=50
kdmax=400


%PID control parameters
kkp=570;
kkd=253.2802;
kki=100;


sim building3s

% performance index

J1P=max(abs(x1p))/max(abs(x1u))
J2P=max(abs(x2p))/max(abs(x2u))
J3P=max(abs(x3p))/max(abs(x3u))
J4P=max(abs(ddx1p))/max(abs(ddx1u))
J5P=max(abs(ddx2p))/max(abs(ddx2u))
J6P=max(abs(ddx3p))/max(abs(ddx3u))
FORCE_P=max(abs(force_P))

J1FP=max(abs(x1fp))/max(abs(x1u))
J2FP=max(abs(x2fp))/max(abs(x2u))
J3FP=max(abs(x3fp))/max(abs(x3u))
J4FP=max(abs(ddx1fp))/max(abs(ddx1u))
J5FP=max(abs(ddx2fp))/max(abs(ddx2u))
J6FP=max(abs(ddx3fp))/max(abs(ddx3u))
FORCE_FP=max(abs(force_FP))

J1F=max(abs(x1f))/max(abs(x1u))
J2F=max(abs(x2f))/max(abs(x2u))
J3F=max(abs(x3f))/max(abs(x3u))
J4F=max(abs(ddx1f))/max(abs(ddx1u))
J5F=max(abs(ddx2f))/max(abs(ddx2u))
J6F=max(abs(ddx3f))/max(abs(ddx3u))
Force_F=max(abs(force_F))

kp=max(abs(kp))
ki=max(abs(ki))
kd=max(abs(kd))
