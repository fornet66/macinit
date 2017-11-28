
## oh my zsh
chsh -s $(which zsh)
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

## init user env
ln -s `pwd`/.bash_profile ~/.bash_profile
ln -s `pwd`/.path ~/.path
ln -s `pwd`/.prompt ~/.prompt
ln -s `pwd`/.exports ~/.exports
ln -s `pwd`/.aliases ~/.aliases
ln -s `pwd`/.functions ~/.functions
ln -s `pwd`/.vimrc ~/.vimrc
ln -s `pwd`/.vimrc.bundle ~/.vimrc.bundle
ln -s `pwd`/.editorconfig ~/.editorconfig
ln -s `pwd`/.gitignore ~/.gitignore
ln -s `pwd`/.inputrc ~/.inputrc

## git config
git config --global user.name "zhuiyu"
git config --global user.email zhuiyu@gmail.com
git config --global core.editor vim
git config --global merge.tool vimdiff
git config --global core.autocrlf input
git config --global core.quotepath false    ## 显示中文
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"

## install node
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash
nvm install 8.2.1
nvm alias default 8.2.1

npm install -g cnpm --registry=https://registry.npm.taobao.org
npm config set registry https://registry.npm.taobao.org

npm install -g tnpm --registry=http://registry.npm.alibaba-inc.com
tnpm i @ali/dawn -g

## install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

## brew install software
brew install archey
brew install trash
brew install wget
brew install axel
brew install enca
brew install lrzsz
brew install htop
brew install imagemagick

## brew install programming tools
brew install cloc
brew install tig
brew install httpie
brew install highlight
brew install shellcheck
brew install groovy
brew install lua
brew install redis
brew install mycli
brew install mariadb
brew install nginx
brew install balance
brew install maven

## install brew cask
brew tap caskroom/cask

## brew cask install software
brew cask install qlstephen
brew cask install qlmarkdown
brew cask install qlimagesize
brew cask install qlvideo
brew cask install qlcolorcode
brew cask install qlprettypatch
brew cask install quicklook-csv
brew cask install quicklook-json
brew cask install quicklookapk
brew cask install webpquicklook

brew cask install the-unarchiver
brew cask install google-chrome
brew cask install mplayerx
brew cask install tickeys
brew cask install go2shell
brew cask install qqmusic
brew cask install qiyimedia
brew cask install youdaodict

## brew cask install programming tools
brew cask install dingtalk
brew cask install iterm2
brew cask install macdown
brew cask install sublime-text
brew cask install visual-studio-code
brew cask install dash3
brew cask install medis
brew cask install mysqlworkbench
brew cask install cocoarestclient
brew cask install sequel-pro
brew cask install cakebrew

say "Your mac initialize success"

