#!/bin/bash

# iterate over stored dotfiles in this repo and make a symlink 
# a file with that name in the home directory

for file in .*; do
	if [[ "$file" != "." && "$file" != ".." && "$file" != ".git" ]]; then
		echo $file
		ln -snf $(pwd)/$file ~/$file
	fi 
done
