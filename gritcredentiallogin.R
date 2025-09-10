install.packages("usethis")
usethis::create_github_token()

gitcreds::gitcreds_set()

usethis::create_from_github("jlefkowicz/treesamplewebsite2")
