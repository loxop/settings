#!/usr/bin/zsh

# setup oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

export ZSH_CUSTOM=~/.oh-my-zsh/custom
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

ln -s ~/userdata/workspace ~/workspace
mv ~/.zshrc ~/.zshrc.beforesetup
ln -s ~/workspace/settings/.zshrc ~/.zshrc
curl https://pyenv.run | bash
git clone https://github.com/yyuu/pyenv-virtualenv.git ~/.pyenv/plugins/pyenv-virtualenv

