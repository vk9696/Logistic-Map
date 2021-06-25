//BY VINAY KUMAR
//Roll No PH20MSCST11001
//NON LINEAR DYNAMICS PROJECT
// PLOTTING x_n+1 = r*x_n*(1-x_n)

clear
clc

j=1
r=3.1

for i=0:0.001:1
    x(j)=i
    y(j)=r*i*(1-i)
    j=j+1
end

xtitle("$\huge x_{n+1} = r x_n (1-x_{n})$")
xlabel("$\huge x_{n} $")
ylabel("$\huge x_{n+1}$")
plot(x,y,'o')





