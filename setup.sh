echo "install neovim"
sudo apt install software-properties-common
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt update
sudo apt install neovim

sudo apt install python-dev python-pip python3-dev python3-pip

sudo pip3 install neovim flake8
sudo pip install neovim flake8

mkdir -p $HOME/.config/nvim
cp ./nvim/init.vim $HOME/.config/nvim/
cp ./nvim/dein.toml $HOME/.config/nvim/

echo "install peco"
tar -zxvf ./zsh/peco_linux_386.tar.gz
sudo cp peco_linux_386/peco /usr/local/bin/

echo "install oh-my-zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo "setup zsh"
cp ./zsh/.zshrc $HOME/

