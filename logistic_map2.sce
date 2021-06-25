//BY VINAY KUMAR
//Roll No PH20MSCST11001
//NON LINEAR DYNAMICS PROJECT
//POPULATION VARIATION OVER TIME FOR DIFFERENT RATES

clear
clc

x(1)=0.5   //INITIAL POPULATION

function y=f(x,r)
    y=r*x*(1-x)
endfunction

r=0.5
for i=1:1:100
    x(i+1)=f(x(i),r)
    t(i)=i
    t(101)=101
    i=i+1
end

b = x
a = t

scf(13)
xtitle("$\huge For \medspace Rate=0.5$")
xlabel("$\huge n$") 
ylabel("$\huge x_{n} $")
xstring(70,0.4,["$\huge Population \medspace dies \medspace out!$"])
plot(a,b,'r-.>')

r=1.4
for i=1:1:100
    x(i+1)=f(x(i),r)
    t(i)=i
    t(101)=101
    i=i+1
end

b = x
a = t

scf(12)
xtitle("$\huge For \medspace Rate=1.4$")
xlabel("$\huge n$") 
ylabel("$\huge x_{n} $")
xstring(70,0.44,["$\huge Attains \medspace equilibrium \medspace at \medspace 0.2857143$"])
plot(a,b,'r-.>')
disp("The equilibrium population for r=1.4 is")
disp(b(101))

r=2
for i=1:1:100
    x(i+1)=f(x(i),r)
    t(i)=i
    t(101)=101
    i=i+1
end

b = x
a = t

scf(11)
xtitle("$\huge For \medspace Rate=2$")
xlabel("$\huge n$") 
ylabel("$\huge x_{n} $")
xstring(70,1.2,["$\huge Attains \medspace equilibrium \medspace at \medspace 0.5 $"])
plot(a,b,'r-.>')
disp("The equilibrium population for r=2 is")
disp(b(101))

r=2.4
for i=1:1:100
    x(i+1)=f(x(i),r)
    t(i)=i
    t(101)=101
    i=i+1
end

b = x
a = t

scf(10)
xtitle("$\huge For \medspace Rate=2.4$")
xlabel("$\huge n$") 
ylabel("$\huge x_{n} $")
xstring(90,0.57,["$\huge Attains \medspace equilibrium \medspace at \medspace 0.5833333 $"])
plot(a,b,'r-.>')
disp("The equilibrium population for r=2.4 is")
disp(b(101))

r=2.8
for i=1:1:100
    x(i+1)=f(x(i),r)
    t(i)=i
    t(101)=101
    i=i+1
end

b = x
a = t

scf(9)
xtitle("$\huge For \medspace Rate=2.8$")
xlabel("$\huge n$") 
ylabel("$\huge x_{n} $")
xstring(90,0.66,["$\huge Attains \medspace equilibrium \medspace at \medspace 0.6428571 $"])
plot(a,b,'r-.>')
disp("The equilibrium population for r=2.8 is")
disp(b(101))

r=3.1
for i=1:1:100
    x(i+1)=f(x(i),r)
    t(i)=i
    t(101)=101
    i=i+1
end

b = x
a = t

scf(8)
xtitle("$\huge For \medspace Rate=3.1$")
xlabel("$\huge n$") 
ylabel("$\huge x_{n} $")
xstring(90,0.78,["$\huge period-2 \medspace cycle$"])
plot(a,b,'r-.>')

r=3.449
for i=1:1:100
    x(i+1)=f(x(i),r)
    t(i)=i
    t(101)=101
    i=i+1
end

b = x
a = t

scf(7)
xtitle("$\huge For \medspace Rate=3.449$")
xlabel("$\huge n$") 
ylabel("$\huge x_{n} $")
xstring(90,0.85,["$\huge period-4 \medspace cycle$"])
plot(a,b,'r-.>')

r=3.54409
for i=1:1:100
    x(i+1)=f(x(i),r)
    t(i)=i
    t(101)=101
    i=i+1
end

b = x
a = t

scf(6)
xtitle("$\huge For \medspace Rate=3.54409$")
xlabel("$\huge n$") 
ylabel("$\huge x_{n} $")
xstring(100,0.85,["$\huge period-8 \medspace cycle$"])
plot(a,b,'r-.>')

r=3.5644
for i=1:1:100
    x(i+1)=f(x(i),r)
    t(i)=i
    t(101)=101
    i=i+1
end

b = x
a = t

scf(5)
xtitle("$\huge For \medspace Rate=3.5644$")
xlabel("$\huge n$") 
ylabel("$\huge x_{n} $")
xstring(100,0.85,["$\huge period-16 \medspace cycle$"])
plot(a,b,'r-.>')

r=3.568759
for i=1:1:100
    x(i+1)=f(x(i),r)
    t(i)=i
    t(101)=101
    i=i+1
end

b = x
a = t

scf(4)
xtitle("$\huge For \medspace Rate=3.568759$")
xlabel("$\huge n$") 
ylabel("$\huge x_{n} $")
xstring(100,0.85,["$\huge period-32 \medspace cycle$"])
plot(a,b,'r-.>')

r=3.8
for i=1:1:100
    x(i+1)=f(x(i),r)
    t(i)=i
    t(101)=101
    i=i+1
end

b = x
a = t

scf(3)
xtitle("$\huge For \medspace Rate=3.8$")
xlabel("$\huge n$") 
ylabel("$\huge x_{n} $")
xstring(100,0.9,["$ \huge period-? \medspace cycle$"])
plot(a,b,'r-.>')

r=4
for i=1:1:100
    x(i+1)=f(x(i),r)
    t(i)=i
    t(101)=101
    i=i+1
end

b = x
a = t

scf(2)
xtitle("$\huge For \medspace Rate=4$")
xlabel("$\huge n$") 
ylabel("$\huge x_{n} $")
xstring(80,0.8,["$\huge I \medspace do \medspace not \medspace know \medspace what \medspace happened! $"])
plot(a,b,'r-.>')

r=4.2
for i=1:1:100
    x(i+1)=f(x(i),r)
    t(i)=i
    t(101)=101
    i=i+1
end

b = x
a = t

scf(1)
xtitle("$\huge For \medspace Rate=4.2$")
xlabel("$\huge n$") 
ylabel("$\huge x_{n} $")
xstring(80,0,["$\huge Negative \medspace Population??$"])
plot(a,b,'r-.>')

