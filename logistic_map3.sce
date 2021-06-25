//BY VINAY KUMAR
//Roll No PH20MSCST11001
//NON LINEAR DYNAMICS PROJECT
//VARIATION OF EQUILIBRIUM POPULATION WITH RATE THUS LEADING TO CHAOS 

clear
clc

x(1)=0.5

function y=f(x,r)
    y=r*x*(1-x)
endfunction

j=1

for r=0.5:0.001:4.2
for i=1:1:100
    x(i+1)=f(x(i),r)
    t(i)=i
    t(101)=101
    i=i+1
end

eqp1(j)=x(101)
eqp2(j)=x(100)
eqp3(j)=x(99)
eqp4(j)=x(98)
eqp5(j)=x(97)
eqp6(j)=x(96)
rate(j)=r
j=j+1

end

xtitle("$\huge Chaos \medspace In \medspace Logistic \medspace Map$")
xlabel("$\huge Rate \medspace of \medspace Growth$") 
ylabel("$\huge Equilibrium \medspace Population$")
plot(rate,eqp1,'g-.>')
plot(rate,eqp2,'c-.>')
plot(rate,eqp3,'r-.>')
plot(rate,eqp4,'g-.>')
plot(rate,eqp5,'c-.>')
plot(rate,eqp6,'r-.>')


