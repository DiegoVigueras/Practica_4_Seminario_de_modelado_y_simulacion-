function dx=MRT(t,x)
%- - - - - - - - Definición de los parametros - - - - - - - %
m=10;
r=0.05;
k=100;
%- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - %
dx=zeros(2,1);
%- - - - - - - definición de la dinámica del sistema - - - - %
dx(1)=x(2);
dx(2)=((-2*k)/(3*m))*x(1);
%- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - %