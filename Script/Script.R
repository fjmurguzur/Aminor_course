###We start the script


x=rnorm(50)
y=rnorm(50)

plot(x,y)


####Made a new plot

plot(y,x)

#Working on linear models

summary(lm(y~x))
