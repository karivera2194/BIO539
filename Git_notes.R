## GITHUB NOTES ##
git config --global user.name "Kimberly Rivera" #configure github
git config --global user.email "karivera@uri.edu"
git config --global core.editor "nano -w" # nano is the default editor
git config --list #shows the options you've just added
git init #enters the repository 
ls # see whats in that repository
git status # see what branch your on etc. 

$ git add deleteme.txt # add something to your file, add locally 
$ git commit -m "initital commit" # make comment on your change
$ git diff # shows exactly what has changed
$ git push origin master # push changed to master copy
git push/pull origin main # main = branch
git pull upstream master

git branch # see where you are

nano doc.txt # go to text file
git add doc.txt # add is changing locally
git commit -m "message" # add a message to your change
git push # push to your current branch (for this we are in main)
git push origin main
git checkout -b main # change to the proper branch

VIM # text editor 
:q will quit the editor 
:wq # right save
:q! # quit without saving
  
git remote set-url origin https://github.com/karivera2194/BIO539.git # after cd'ing to folder, push to a place that exists in github
git push origin main

pwd # see where you are (working directory)
mv # move folder