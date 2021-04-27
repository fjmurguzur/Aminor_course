#############################################################
##########   MAIN SCRIPT  ###################################

#This script has an error in the length of x and y, so when we make a plot we get an error


x=rnorm(500)
y=rnorm(50)

plot(x,y)


#Linear model

summary(lm(y~x))


