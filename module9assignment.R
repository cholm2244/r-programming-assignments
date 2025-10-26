plot(mtcars$cyl, mtcars$hp,
     main   = "Base: Cyl vs. Horsepower",
     xlab   = "Cylinder Count",
     ylab   = "Horsepower")
View(mtcars)
hist(mtcars$disp,
     main   = "Base: Distribution of Dsiplacement",
     xlab   = "Displacement")

install.packages("lattice")
library(lattice)

xyplot(hp ~ cyl | factor(cyl),
       data = mtcars,
       main = "Lattice: horsepower vs. cylinders by group")

bwplot(disp ~ factor(cyl),
       data = mtcars,
       main = "Lattice: Displacement by category")

install.packages("ggplot2")
library(ggplot2)

ggplot(mtcars, aes(x = hp, y = wt, color = factor(cyl))) +
  geom_point() +
  geom_smooth(method = "lm") +
  labs(title = "ggplot2: wt vs. hp with trend by group")

ggplot(mtcars, aes(disp)) +
  geom_histogram(binwidth = 1) +
  facet_wrap(~ cyl) +
  labs(title = "ggplot2: Displacement distribution by Cylinders")