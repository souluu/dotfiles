#!/bin/sh

files=$(find . -maxdepth 1 -type f -name ".*"  $(printf "! -name %s " .gitignore .gitmodules))

echo "--- Installing dotfiles ---"

for file in $files; do
    f=${file#./}
    mv ~/$f tmp/ 2> /dev/null
    echo "Linking $f"
    ln -s ~/.dotfiles/$f ~/$f
done
