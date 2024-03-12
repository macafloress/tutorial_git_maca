library(tidyverse)
mtcars

mtcars %>%
  group_by(cyl) %>%
  summarise(hp=mean(hp), mpg = mean(mpg))

#hola
