result=(log(15)/log(5)+log(13)/log(7))/log(45);
disp(result);

A=[1, -2, 3, 0;3, 3, 0, 6; 1, -2, 5, 8; 6, 3, -1, 0];
B=[6, -2, 0; 3, 0, 6; -2, 6, 8; 8, -1, 0];
X=A*B;
disp(X);

a=22;
h=13;
Pc=(3*a/2)*(a*sqrt(3)+2*h);
disp(Pc);

suma=0;
for i=-2:32 do
suma=(suma+factorial(i)+i)/(2^i);
end
disp(suma);




