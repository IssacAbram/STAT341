#Author Issac; Date 10/21/25; Purpose; Calculate T-test

#Create some dummy dataset for 2 variables
x = rnorm(10)
y = rnorm(10)

#Create a density plot
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')
ttest = t.test(x,y)
