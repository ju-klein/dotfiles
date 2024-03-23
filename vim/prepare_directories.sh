#! /bin/bash

# this comes from https://www.freecodecamp.org/news/vimrc-configuration-guide-customize-your-vim-editor/
mkdir ~/.vim ~/.vim/autoload ~/.vim/backup ~/.vim/colors ~/.vim/plugged

# this comes from https://github.com/junegunn/vim-plug?tab=readme-ov-file#unix 
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
