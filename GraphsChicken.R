f <- read.csv("C:\\Users\\Floor van der Zalm\\Documents\\MASTER\\BiBc essentials\\week2\\Scorings_kip.csv", sep = ';')

library('ggplot2')

ggplot(data = f) + 
  geom_point( mapping = aes(x = FeatherColor, y = Weight))

ggplot(data = f) + 
  geom_boxplot(mapping = aes(x = Sex, y = Weight))
  