# dotfiles

Before doing anything, make sure you know what are you doing! Settings applied by this repository are very personal, and definitely not suite everyones needs. I suggest to create your own set of dotfiles based on this repo.

1. Install [brew](https://brew.sh/).

2. Install git.

```
brew install git
```

3. Clone this repo to hidden .dotfile directory in your home directory

```
git clone git@github.com:pawelgrzybek/dotfiles.git ~/.dotfile
```

4. Run setup.

```
source ~/.dotfiles/setup-symlinks.sh
```

```
source ~/.dotfiles/setup-osx.sh
```

```
source ~/.dotfiles/setup-brew.sh
```

5. Symlink VSCode stuff manually.

VSCode:

```
ln -s ~/.dotfiles/VSCode/* ~/Library/Application\ Support/Code/User/
```

6. Configure Alfred settings.

Alfred: use GUI

```
~/.dotfiles
```

7. Enable Alfred clipboard (plain text for 7 days) and your personalized theme.

8. SSH setup

9. Dropbox syncing
- install Dropbox
- Symlink ~/projects -> Dropbox/mercedes-projects

9. Download your fav apps from App Store or independent websites:

- 1Password
- Docker
- BetterTouchTool
- Trailer
- Firefox
- Postman
- VS Code
- Keynote
- Numbers
- Pages
- Office (IT?)
- Things (?) / OneNote (?)

10. download VSCode plugins

```
code --install-extension arcticicestudio.nord-visual-studio-code
code --install-extension Arjun.swagger-viewer
code --install-extension castwide.solargraph
code --install-extension karyfoundation.theme-karyfoundation-themes
code --install-extension Equinusocio.vsc-material-theme
code --install-extension PKief.material-icon-theme
code --install-extension EditorConfig.EditorConfig
code --install-extension file-icons.file-icons
code --install-extension ipedrazas.kubernetes-snippets
code --install-extension PeterJausovec.vscode-docker
code --install-extension mauve.terraform
code --install-extension mohsen1.prettify-json
code --install-extension ms-mssql.mssql
code --install-extension rebornix.ruby
code --install-extension donjayamanne.python-extension-pack
code --install-extension donjayamanne.git-extension-pack
code --install-extension DougFinke.vscode-pandoc
```

