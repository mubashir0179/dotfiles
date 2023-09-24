#!/bin/bash
dotfiles_dir=~/dotfiles
files=("bashrc")
for file in "${files[@]}"; do
ln -sfn "$dotfiles_dir/$file" ~/."$file"
done
