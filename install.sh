#!/bin/sh

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh  | sed 's:env zsh -l::g' | sed 's:chsh -s .*$::g')"

git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting

#git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# setting vim
git clone https://github.com/chusiang/vimrc.git --depth=1 ~/

cp ./zshrc ~/.zshrc
#cp ./tmux.conf ~/.tmux.conf
cp ./vimrc ~/.vimrc



