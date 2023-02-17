#!/bin/sh
# install zsh
sudo apt update
sudo apt install -y zsh curl wget fonts-powerline
chsh -s $(which zsh)
echo '\nzsh\nexit 0\n' >> ~/.bashrc

# prepare for pyenv
sudo apt-get install -y make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev xz-utils tk-dev

echo '{\n   "fontFamily": "Ubuntu Mono derivative Powerline",\n    "fontSize": 15\n}' > ~/.jupyter/lab/user-settings/@jupyterlab/terminal-extension/plugin.jupyterlab-settings

sudo jupyter labextension install @axlair/jupyterlab_vim

sudo ln -s /t2meta/dataset/machine-vision /media/machine-vision

/usr/bin/zsh setup_zsh.sh
