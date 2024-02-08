# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="false"

COMPLETION_WAITING_DOTS="true"

plugins=(
	git
	zsh-autosuggestions
	zsh-syntax-highlighting
	alias-finder
)

source $ZSH/oh-my-zsh.sh
echo $ZSH

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

alias zcon="code ~/.zshrc"
alias zsrc="source ~/.zshrc"
alias cl="clear"
alias npm='nocorrect npm' 

function resudo() {
 echo !!
}

# fnm
export PATH="/Users/keegan.pratt/Library/Application Support/fnm:$PATH"
eval "`fnm env`"
eval "$(fnm env --use-on-cd)"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

export PATH=$HOME/bin:/usr/local/bin:$PATH
alias x86brew='arch -x86_64 /usr/local/homebrew/bin/brew'