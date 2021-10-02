library(dplyr)
# import data
mecha_car_mpg <- read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors = F)

# Linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mecha_car_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mecha_car_mpg))

# pvalue and r-squared
# p-value: 5.35e-11
# Adjusted R-squared:  0.6825 