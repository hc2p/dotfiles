# Upgrade brew
brew upgrade

# Add some casks
brew tap homebrew/cask-versions

# Install CLI tools
brew install awscli
brew install bash-completion
brew install cowsay
brew install git
brew install kubectl
brew install kubernetes-helm
brew install derailed/k9s/k9s
brew install gpg

# Install Software
brew install --cask firefox
brew install --cask alfred
brew install --cask slack
brew install --cask visual-studio-code
brew install --cask postman
brew install --cask paw
brew install --cask skype-for-business
brew install --cask sequel-pro
brew install --cask iterm3
brew install --cask bettertouchtool
brew install --cask postico
brew install --cask docker
brew install --cask spotify
brew install --cask xmind-zen
brew install --cask fork
brew install --cask bitwarden

# Remove outdated versions from the cellar.
brew cleanup
