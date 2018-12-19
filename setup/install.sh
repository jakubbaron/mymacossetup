### Install homebrew, the missing package manager from macos
# https://brew.sh/
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

### Install zsh
# https://medium.com/@mrkdsgn/install-zsh-and-oh-my-zsh-on-osx-10-11-el-capitan-cfaa0ebb97dc 
brew install zsh zsh-completions

### Install oh-my-zsh
# http://ohmyz.sh/
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

### Install vim-plug
# https://github.com/junegunn/vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim#

### Install fzf
# https://github.com/junegunn/fzf
brew install fzf
# To install useful key bindings and fuzzy completion:
$(brew --prefix)/opt/fzf/install

### Install yarn
# https://yarnpkg.com/lang/en/docs/install/#mac-stable
brew install yarn

#install nerd fonts
brew tap caskroom/fonts
brew cask install font-hack-nerd-font
