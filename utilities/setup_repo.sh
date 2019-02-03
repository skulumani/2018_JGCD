#!/bin/bash

# add the correct remote repositories
git_repo="git@github.com:skulumani/2018_JGCD.git"
fdcl_repo="git@github.com:fdcl-gwu/2018_JGCD.git"

printf "Setting the origin remote to point to Github and Bitbucket:\n\n"
printf "Github: $git_repo\n"
printf "Bitbucket: $bb_repo\n\n"

git remote add origin ${git_repo}
git remote add fdcl ${fdcl_repo}

printf "Finished! The new remotes are listed.\n"
printf "\n"

git remote -v
