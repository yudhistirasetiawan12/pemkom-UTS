clc
clear 
% NAMA : YUDHISTIRA SETIAWAN 
% NIM : 112020048
% KELAS/SEMESTER : PEMPROGRAMAN KOMPUTER B/VI

% soal 1
%tentukan penyelesaian umum dari persamaan linier diferensial orde dua 
%yang direprentasikan dalam bentuk persamaan berikut :

%a= Y"+5Y'+6Y=0
a=dsolve('D2Y=-5*Dy-6*y')

%b=Y"-8Y'+16Y2t+(050)
b=dsolve('D2y=8*Dy-16*y+2*t+050')

%c=Y"-8Y'-2y=4t+150
c=dsolve('D2y=-2*y+4*t+050')

%d=Y"+2y'-3y=sin2,150
d=dsolve('D2y=-2*Dy+3*y+sin(2*050)')

%soal 2
%a.dengan menggunakan MATLAB, plot fungsi pada persamaan berikut:
% X= sin(2, 050t)
% Y=sin (2, 050t)
% z=4t
%untuk 0<20pi

figure(1)
t=[0:pi/50:20*pi];
plot3(sin(2.050*t),cos(2.150*t),4*t);
grid on
axis square

%b. dengan menggunakan MATLAB, plot fungsi pada persamaan berikut:
%f1 (X)=2X^2
%f2 (X)=4X^2+1.(050)X
%Untuk -5<x<5 dengan warna yang berbeda dan putus-putus 

figure (2)
x=linspace(-5,5,1000);
f1=2*x.^2;
f2=(4*x.^2)-(1.150*x);
plot(x,f1,'r--',x,f2,'g--')
grid on
hold off

figure (3)
x=linspace (-5,5,1000);
f1 =4*x.^3;
f2 =(x.^4)+(2*x.^2)+(3.1000);
plot(x,f1,x,f2);
grid on
hold off