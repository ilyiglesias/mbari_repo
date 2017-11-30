# How to use GIT hub from within RStudio 

# ensure that GIT points proper version and username (in terminal)
# browse: usr/local/git/bin/git in tools global options (can use which in terminal to set to that location)
# by creating new project in Rstudio-- downloades all files in your repository 
#.gitignore - keeps track of command history 

getwd() #[1] "/Users/ilyalreck/Desktop/MBARIR/mbari_git"
setwd() # tells R where to look 
list.files() # shows you piles in working directory project sets your working directory 
# tools //  project options // text file 

# Git tab tick boxes to "track" those files //COMMITT
# sends changes to terminal 
# add commit message
# then PUSH to git to "push" the changes to git hub


# pages at GIT hub - makes web pages?
# folder called "docs" 
# file new file rMarkdown called "index" 
# save new rMarkdown as index.Rmd -- into your "docs" folder (inside repository)

# knit this creates the website
# push back to web

# track new file (select check box next to docs/)

# settings (in Git Hub) on the repository
# scroll to GitHub Pages: change source to docs folder (master/docs....)
# code tab// edit button// website (the one we just created)

# from https://github.com/ilyiglesias/mbari_repo
# to https://ilyiglesias.github.io/mbari_repo
# could also add to personal website (create repository and will be website)

# then selct the link and it will route to the newly created website 











