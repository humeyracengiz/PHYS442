count=Poissondata.Count;
voltage=Poissondata.Voltage;
scatter(voltage,count);
hold on;
x= 300:20:460;
y= 783+(.65*x);
plot(x,y,'--')

hold off;