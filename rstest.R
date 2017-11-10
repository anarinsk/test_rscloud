#install.packages('tidyverse')
#install.packages('gapminder')
library('gapminder')
library('tidyverse')

gapminder %>% 
  filter(country == "China") %>% 
  ggplot + 
  aes(x = year, y = log(pop)) + 
  geom_point() + 
  geom_line() -> test_graph 

test_graph






















