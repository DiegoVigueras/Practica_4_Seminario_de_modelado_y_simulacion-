%función ode45 que resulve numéricamente el sistema MRT
[t,x]=ode45(@MRT,[0 10], [0 2]);
%Aqui se crea la figura donde se va a graficar el x con respecto a t
figure(1)
plot(t,x(:,1));
grid on 
hold on
figure(2)
plot(t,x(:,2));
