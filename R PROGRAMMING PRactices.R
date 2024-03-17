library(tidyverse)
data()
?starwars
dim(starwars)
str(starwars)
glimpse(starwars)
attach(starwars)
view(starwars)
head(starwars)
tail(starwars)
starwars$name
names(starwars)
length(starwars)
class(hair_color)
length(hair_color)
unique(hair_color)
View(sort(table(hair_color),decreasing = TRUE))
starwars %>%
  select(hair_color) %>%
  count(hair_color) %>%
  arrange(desc(n)) %>%
  view()
view(starwars[is.na(hair_color),])
is.na(hair_color)
class(height)
length(height)
summary(height)
boxplot(height)
hist(height)
  