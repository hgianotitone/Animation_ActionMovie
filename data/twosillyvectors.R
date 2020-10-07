num <- c(1,2,3,4)
num2 <- c(0,1,2,3)
sillyplot <-data.frame(num,num2)
install.packages(tidyverse)
library("tidyverse")
ggplot(sillyplot)+
  geom_point(aes(x=num,y=num2))