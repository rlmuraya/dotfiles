# Bash profile (login shells).
ln -sf $PWD/configs/bash_login ~/.bash_profile

# Bash configuration (non-login shells).
ln -sf $PWD/configs/bash ~/.bashrc

# i3 configuration.
mkdir -p ~/.config/i3
ln -sf $PWD/configs/i3 ~/.config/i3/config

# i3 status bar configuration.
mkdir -p ~/.config/i3status
ln -sf $PWD/configs/i3status ~/.config/i3status/config

# xmodmap configuration.
ln -sf $PWD/configs/xmodmap ~/.Xmodmap

# Better font rendering
ln -sf $PWD/configs/Xresources ~/.Xresources

# Terminal configuration.
mkdir -p ~/.config/xfce4/terminal
ln -sf $PWD/configs/terminal ~/.config/xfce4/terminal/terminalrc

# Vim configuration.
mkdir -p ~/.vim/bundle/
if [ ! -d ~/.vim/bundle/Vundle.vim ]; then
    git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi
if [ ! -d ~/.vim/bundle/vim-colors-solarized ]; then
    git clone https://github.com/altercation/vim-colors-solarized.git ~/.vim/bundle/vim-colors-solarized
fi
ln -sf $PWD/configs/vim ~/.vimrc

# Git configuration.
ln -sf $PWD/configs/git ~/.gitconfig
ln -sf $PWD/configs/git_ignore ~/.gitignore

# Miscellaneous configuration.
ln -sf $PWD/configs/user_dirs ~/.config/user-dirs.dirs
