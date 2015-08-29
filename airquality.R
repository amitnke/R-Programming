data(airquality)
names(airquality)
#[1] "Ozone"   "Solar.R" "Wind"    "Temp"    "Month"   "Day" 
plot(airquality$Ozone~airquality$Solar.R)
#Calculate mean ozone concentration(na removed)
mean.Ozone = mean(airquality$Ozone, na.rm = TRUE)
abline(h = mean.Ozone)
#Use lm to fit a regression line through these data. 
model1 = lm(Ozone~Solar.R, data = airquality)
model1
#Coefficients:
#(Intercept = Value of ozone at 0 Solar radiation)       Solar.R  
#18.5987       0.1272(Slope) 
#Plot the line and give color red
abline(model1, col = "red")
#Observation : Variation increases with mean
#Plotting the residual
plot(model1)

termplot(model1)
summary(model1)
#[1] "Ozone"   "Solar.R" "Wind"    "Temp"    "Month"   "Day" 
#Produce plots of explanatory variables 
plot(Ozone~Solar.R, airquality)
plot(Ozone~Wind, airquality)
#Coplot diagram to see the Ozone on effect of Solar.R and Wind
coplot(Ozone~Solar.R|Wind, panel = panel.smooth, airquality)
#regression model 
model2 = lm(Ozone~Solar.R*Wind, airquality)
plot(model2)
summary(model2)
termplot(model2)
summary(airquality$Solar.R)
Soalr1 <- mean(airquality$Solar.R, na.rm = T)
Solar2 <- 100
Solar3 <- 300

predict(model2)
summary(airquality$Wind)
predict(model2, data.frame(Solar.R = 100, Wind =10))
predict(model2, data.frame(Solar.R = Solar1, Wind =10))