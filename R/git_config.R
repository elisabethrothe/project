usethis::use_git_config(
  user.name = "Elisabeth Rothe", # <-- change to your name
  user.email = "elro1234@gmx.de", # <-- and your email
  init.defaultBranch = "main")

usethis::use_git()

###
usethis::create_github_token(description = "Token for Repro Workshop 2023 Test")

gitcreds::gitcreds_set()

usethis::gh_token_help()

usethis::use_github()


##
usethis::use_mit_license()
usethis::use_readme_rmd()

##repro----

repro::automate()
repro::use_gha_docker()
