
library(rvest)
library(tidyverse)

BABA <- xml2::read_html("https://www.sec.gov/cgi-bin/browse-edgar?CIK=1577552&owner=exclude") %>%
  html_node(".tableFile2") %>%
  html_table()



BABA
