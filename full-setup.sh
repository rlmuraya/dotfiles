sudo apt-add-repository ppa:no1wantdthisname/ppa
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install \
    fontconfig-infinality \
    git \
    i3 \
    keepass2 \
    libgeos-dev \
    libmysqlclient-dev \
    mysql-server \
    python-dev \
    python-pip \
    python3-dev \
    sakura \
    thunar \
    vim  \
    vim-gnome \
    xautolock \
    xset
sudo pip install virtualenvwrapper

git clone https://github.com/rlmuraya/dotfiles.git
cd .dotfiles
./setup.sh

rmdir ~/Documents
rmdir ~/Downloads
rmdir ~/Music
rmdir ~/Pictures
rmdir ~/Public
rmdir ~/Templates
rmdir ~/Videos
