Author Issac; Date 10/23/25; 

#Create some dummy dataset for 2 variables

x <- rnorm(10)

y <- rnorm(10)

#Create a density plot for x and y

pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

#Apply the ttest function to calculate P value
ttest = t.test(x,y)

Welch Two Sample t-test

data:  x and y
t = 1.1635, df = 17.947, p-value = 0.2598
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.5137117  1.7884303
sample estimates:
  mean of x   mean of y 
-0.03036656 -0.66772586 

