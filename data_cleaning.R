music_results <- read_csv("mxmh_survey_results.csv")

results_tidy <- music_results |>
  select(-Timestamp, -Permissions)