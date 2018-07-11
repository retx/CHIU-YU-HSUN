library(ggplot2)
trees

ggplot(data = trees, aes(x = Height)) +
  geom_bar(fill = "blue", colour = "black")
