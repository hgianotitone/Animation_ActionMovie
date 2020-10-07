install.packages("ggplot2")
library("ggplot2")
ggplot(sillyplot)+
  geom_point(aes(x=num,y=num2))