u = dlmread("u_100.dat");
v = dlmread("v_100.dat");
p = dlmread("p_100.dat");

x = linspace(0,0.1,100);
y = linspace(0.02,0,20);

[X,Y] = meshgrid(x,y);

xStart = linspace(0.0, 0.0, 10);
yStart = linspace(0.02, 0.01, 10);
streamline(X,Y,u,v,xStart,yStart);
hold on;
axis image;

xStart = linspace(0.021, 0.041, 5);
yStart = linspace(0.01, 0, 5);
streamline(X,Y,u,v,xStart,yStart);

figure(2);
plot(u(:,10),y);
axis tight;
hold on;
plot(u(:,20)+0.1,y);
plot(u(:,30)+0.2,y);
plot(u(:,40)+0.3,y);
plot(u(:,50)+0.4,y);
plot(u(:,60)+0.5,y);
plot(u(:,70)+0.6,y);
plot(u(:,80)+0.7,y);
plot(u(:,90)+0.8,y);

figure(3);
contourf(X,Y,p);
colorbar;
axis image;