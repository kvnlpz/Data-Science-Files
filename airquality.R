# ●	Visualize every pair of variables of the airquality dataset
# ●	Choose the appropriate plot for each pair
# ●	Store results in a Google Doc on the shared folder

# Pairwise Scatter
pairs(airquality[1:4])
 
# Solar.R vs Ozone
ggplot(data=airquality) + geom_point(mapping=aes(y=Solar.R, x=Ozone))

# Wind vs Solar.R
ggplot(data=airquality) + geom_point(mapping=aes(y=Wind, x=Solar.R))

# Temp vs Solar.R
ggplot(data=airquality) + geom_point(mapping=aes(y=Temp, x=Solar.R))
 
# Solar.R vs Month
ggplot(data=airquality) + geom_boxplot(mapping=aes(y=Solar.R, x=as.factor(Month)))

# Solar.R vs Day
ggplot(data=airquality) + geom_boxplot(mapping=aes(y=Solar.R, x=as.factor(Day)))
 
# Wind vs Temp
ggplot(data=airquality) + geom_point(mapping=aes(y=Wind, x=Temp))
 
# Wind vs Month
ggplot(data=airquality) + geom_boxplot(mapping=aes(y=Wind, x=as.factor(Month)))

# Wind vs Day
ggplot(data=airquality) + geom_boxplot(mapping=aes(y=Wind, x=as.factor(Day)))

# Temp vs Month
ggplot(data=airquality) + geom_boxplot(mapping=aes(y=Temp, x=as.factor(Month)))
 
# Temp vs Day
ggplot(data=airquality) + geom_boxplot(mapping=aes(y=Temp, x=as.factor(Day)))

# Wind vs Ozone
ggplot(data=airquality) + geom_point(mapping=aes(y=Wind, x=Ozone))
 
# Temp vs Ozone
ggplot(data=airquality) + geom_point(mapping=aes(y=Temp, x=Ozone))

# Ozone vs Month
ggplot(data=airquality) + geom_boxplot(mapping=aes(y=Ozone, x=as.factor(Month)))
 
# Ozone vs Day
ggplot(data=airquality) + geom_boxplot(mapping=aes(y=Ozone, x=as.factor(Day)))
 



