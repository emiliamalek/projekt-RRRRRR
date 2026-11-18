dane %>%
  filter(str_detect(Genre, 'Comedy')) %>%
  filter(str_detect(Languages, 'Polish')) %>%
  arrange(desc(IMDb.Score)) %>%
  select(Title, IMDb.Score) %>%
  head(3)


