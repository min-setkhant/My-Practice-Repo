# 0. Call the necessary packages
library(palmerpenguins)
library(ggplot2)
library(dplyr)

#1.View the dataset
head(penguins)

#2.Basic data summary of the Penguins dataset
summary(penguins)
str(penguins)

#3. Count penguins by species and island

penguins %>%
  count(species, island)

#4. Average flipper length by species

penguins %>%
  group_by(species)%>%
  summarise(avg_flipper = mean(flipper_length_mm, na.rm= TRUE))

# 5. Scatter plot: Flipper length vs Body mass

ggplot(penguins , aes(x= flipper_length_mm, y = body_mass_g, colour = species))+
  geom_point(size = 3) +
  labs(title = "Flipper Length Vs Body Mass", x =" Flipper Legth (mm)",
       y = " Boday Mass (g)")

# 6.Boxplot: Bill length by species

ggplot(penguins, aes(x = species, y =bill_length_mm, fill = species))+
  geom_boxplot()+
  labs(title= "Bill Length Vs Species", x = " Species", y= "Bill Length")+
    theme_classic()
#7 . Correlation check (numeric columns only)
penguins %>%
  select(where(is.numeric)) %>%
  cor(use = "complete.obs")



