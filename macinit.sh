
## init user env
ln -s `pwd`/.bash_profile ~/.bash_profile
ln -s `pwd`/.path ~/.path
ln -s `pwd`/.prompt ~/.prompt
ln -s `pwd`/.exports ~/.exports
ln -s `pwd`/.aliases ~/.aliases
ln -s `pwd`/.functions ~/.functions
ln -s `pwd`/.vimrc ~/.vimrc
ln -s `pwd`/.editorconfig ~/.editorconfig
ln -s `pwd`/.gitignore ~/.gitignore

## install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

## brew install software
brew install wget
brew install trash
brew install balance
brew install enca
brew install lrzsz

## brew install programming tools
brew install highlight
brew install jadx
brew install groovy
brew install lua
brew install node
brew install redis
brew install mariadb
brew install nginx

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

## git config
git config --global user.name "zhuiyu"
git config --global user.email zhuiyu@gmail.com
git config --global core.editor vim
git config --global merge.tool vimdiff
git config --global core.quotepath false    ## 显示中文
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"

