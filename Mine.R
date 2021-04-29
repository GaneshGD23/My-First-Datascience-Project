dbl_var<-c(1,2.5,4.5)
rep(1,10)
seq(2,6)
seq(2,6, by=2)
x<-c(1,2,3,4,5,6)
y<-c(5,6,7,8,9,10)
x+y
x-y
x*y
x%%y
sqrt[y]
y[-5]
>y[y<9]=2
>y
df<-data.frame(x=1:3,y=c("a","b","c"))
x<-c(50,60,80)
  x[5]
  x<-c(1,2,3,4,5,6)
  sqrt(y)
x[3]  
x<4
y<3
df_new<-data.frame(height=c(150,200,150,260,523),weight=c(65,80,90,56,89))
df_new[3,2]
df_new[4,2]
df_new[1,1]
df[c(2,3),2]
df_new[c(1,2,3),c(1,2)]
df[c(1,2,3),c(1,2)]
df_new[c(1,5),c(1)]



df[c(1,2),]

airquality[,c(1,2)]

airquality = read.csv('path/SBIN.NS.csv',header = true, sep=",")
airquality <-datasets::airquality

# we now get air data 


datasets::AirPassengers
 head(AirPassengers,5)
 
 tail(AirPassengers,7) 
 datasets<-AirPassengers[,-1] 

 
summary(airquality[,3])

summary(airquality[,1])

mode(airquality[,2])

summary(airquality$wind)

summary(airquality)

summary(airquality$Month)

airquality$Month

plot(airquality$Wind)

plot(airquality$Temp,airquality$wind,type="p")

plot(airquality$Ozone,airquality$Solar.R,type="l")


plot(airquality)


plot(airquality$Wind,type="l")


plot(airquality$ozone, xlab = 'ozone concentration',
     ylab = 'solar Radiation', main = 'air quality in NY',
     col = 'blue')

barplot(airquality$Wind, main = 'wind quality of air',
        ylab = 'wind quality', xlab = 'index', col = 'blue', horiz = 'T' , axes = 'T')


#HISTOGRAM

hist(airquality$Wind, main = 'wind quality of air',
   ylab = 'wind quality', xlab = 'index', col = 'blue', horiz = 'T' , axes = 'T')

boxplot(airquality[,1:4], main = 'multiple')

par(mfrow=c(3,3),mar=c(2,5,2,1,),  las=1)
plot(airquality$Wind)
plot(airquality$Wind, airquality$Ozone)
plot(airquality$Wind, type = "l")
hist(airquality$Wind, type = "l")
hist(airquality$Solar.R, type = "p")
boxplot(airquality[,0:4], main = 'multiple box plots')
barplot(airquality$Wind, main = 'wind quality of air',
        ylab = 'wind quality', xlab = 'ozone level', col = 'blue', horiz = 'T')
boxplot(airquality[,0:4], main ='multiple box plots')
