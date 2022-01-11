# Path to your oh-my-zsh installation.
export ZSH="{your path to oh-my-zsh}"

ZSH_THEME="my_ys"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8

alias cdroot='cd $(git root)'
alias cdrepo="cd {to your repo path}"

autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /opt/homebrew/bin/terraform terraform

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

alias fy="fuck"
eval $(thefuck --alias)
