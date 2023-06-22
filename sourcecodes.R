## Codes for creating my website with Quarto + R Studio
## https://quarto.org/docs/websites/
## https://ucsb-meds.github.io/creating-quarto-websites/

# Create Git pane and repository
library(usethis)
usethis::use_git()  # select 2, 3
usethis::use_github()  # to create an upstream remote repository  # select 3

# Check the name of our default branch
# Open terminal and type git status or check the Git pane
# master

# Switch our default branch name from master to main
usethis::git_default_branch_rename(from = "master", to = "main")

# Create a file named .nojekyll in your repository
# to disable some processing of HTML files that GitHub does by default
# touch .nojekyll  # doesn't work
# .nojekyll is a hidden file which won’t visibly appear in your directory
# npm install touch-cli -g

# Stage, commit, and push


