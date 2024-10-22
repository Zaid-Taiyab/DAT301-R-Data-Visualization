library(ggplot2)
g <- ggplot(data=trees,aes(x=Girth,y=Volume))+geom_point()
g
library(ggplot2)
library(plotly)
library(dplyr)
data("airquality")
air <- airquality
ggplot(air, aes(x=Ozone,y=Wind,color=Month))+geom_point()+geom_smooth(method="lm", se=F, level=0.99)
g <- ggplot(mpg, aes(x = displ, y = hwy)) + geom_point(aes(color = class, shape = drv)) + geom_smooth(method = "lm", se = FALSE, color = "red")
g
interactive_plot <- ggplotly(g)
interactive_plot
