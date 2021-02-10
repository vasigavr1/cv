#!/usr/bin/env bash

rsvg-convert -f pdf -o cv-vg-2021.pdf cv.svg
if [ "$#" -eq  "0" ]
   then
     echo "Exported pdf, but am not pushing to git"
     echo "To push, supply a string to use for the commit"
 elif [[ "$#" -eq  "1" ]]
   then
     ~/dotfiles/bin/git-push-all.sh "$1"
   elif [[ "$#" -gt  "1" ]]
     then
       echo "Exported pdf, but am not pushing to git"
       echo "Too many arguments passed, just pass a string to commit"
 fi
# if ["$1" -eq "-g"] then
#   git-push-all "updated cv"
# fi
