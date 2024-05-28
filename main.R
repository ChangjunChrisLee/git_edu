# install.packages("usethis")
# library(usethis)
# # library(usethis)
# 
# use_git_config(
#   user.name = "ChangjunLee", 
#   user.email = "changjun.chris.lee@gmail.com"
# )

# usethis::create_github_token()
# 
# gitcreds::gitcreds_set()
# 
# 
# git_vaccinate()



usethis::use_git()


usethis::use_github()



# add some codes like this

library(tidyverse)
mtcars %>% head

mtcars %>% ggplot(aes(x = cyl,
                      y = hp)) +
  geom_boxplot()


# you see the M?