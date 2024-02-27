echo "Setting up your mac"
echo "Installing Homebrew" 
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew -v

echo "Installing Brew Formulas"
brew bundle --file=~/dotfiles/setup/Brewfile

echo "Symlinking .files"
stow .