# Upgrade brew
brew upgrade

# Add some casks
brew tap homebrew/cask-versions
# brew tap aws/tap

# Install CLI tools
# brew install aws-sam-cli
brew install awscli
brew install bash-completion
brew install cowsay
brew install git
brew install https://raw.githubusercontent.com/Homebrew/homebrew-core/505fcec7a3cf4f1a073b45bc7ae8294649a33f89/Formula/kubernetes-cli.rb
brew install kubernetes-helm

# Install Software
brew cask install 1password
brew cask install alfred
brew cask install cleanmymac
brew cask install forklift
brew cask install google-chrome
brew cask install hyper
brew cask install slack
brew cask install visual-studio-code
brew cask install postman
brew cask install skype-for-business
brew cask install sequel-pro

# Remove outdated versions from the cellar.
brew cleanup
