library(tidyverse)
library(dplyr)
diamonds
selected_data <- diamonds %>%
  select(x, y, z) %>%
  slice(1:30)

print(selected_data)