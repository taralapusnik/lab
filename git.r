
usethis::use_git_config(
  user.name = "la1177560",
  user.email = "la1177560@email.ccbcmd.edu",
)

usethis::create_github_token()

gitcreds::gitcreds_set()

usethis::git_default_branch_rename(from = NULL, to = "main")
