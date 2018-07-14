library(tidyverse)
library(dslabs)
data(murrders)
murders %>%
  ggplot(aes(population, total, label = abb, color = region)) +
  geom_label()