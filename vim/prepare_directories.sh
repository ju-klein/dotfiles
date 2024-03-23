#! /bin/bash

# this comes from https://www.freecodecamp.org/news/vimrc-configuration-guide-customize-your-vim-editor/
mkdir ~/.vim ~/.vim/autoload ~/.vim/backup ~/.vim/colors ~/.vim/plugged

# this comes from https://github.com/junegunn/vim-plug?tab=readme-ov-file#unix 
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# this was adapted from (probably) https://www.freecodecamp.org/news/vimrc-configuration-guide-customize-your-vim-editor/
curl -o ~/.vim/colors/molokai_black.vim --create-dirs \
    https://raw.githubusercontent.com/dickbrouwer/Vim-Colorschemes/master/colors/molokai_black.vim
