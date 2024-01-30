## code to prepare `brainbody` dataset goes here

install.packages("usethis")


brainbody <- read.csv("C:/Users/elisw/Downloads/SUU/Math_3190/mypackage/data-raw/brainbody.txt")
usethis::use_data(brainbody, overwrite = TRUE)


