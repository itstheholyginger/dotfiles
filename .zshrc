# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/theholyginger/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="af-magic"

HYPHEN_INSENSITIVE="true"

COMPLETION_WAITING_DOTS="true"

DISABLE_UNTRACKED_FILES_DIRTY="true"

plugins=(git node colored-man-pages z zsh-syntax-highlighting zsh-autosuggestions)
export EDITOR=nvim
setopt vi		# makes shell act like vim if I hit ESC

source $ZSH/oh-my-zsh.sh

function acp() {
	git add .
	git commit -m "$1"
	git push
}


alias zshconfig="nvim ~/.zshrc"
alias ohmyzsh="nvim ~/.oh-my-zsh"
alias reload="source ~/.zshrc"
alias vi="nvim"
alias vim="nvim"
alias v="nvim"
alias cdl=changeDirectory; function changeDirectory { cd $1 ; la }
alias cdw="cd /mnt/c/Users/Amariah\ Del\ Mar"

LS_COLORS=$LS_COLORS:'di=0;36:' ; export LS_COLORS
