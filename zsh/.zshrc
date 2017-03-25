# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

fpath=($HOME/.z.sh/completion $fpath)
autoload -Uz compinit && compinit -i

. $HOME/.z.sh/z.sh

ZSH_THEME="brunty"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="mm/dd/yyyy"

plugins=(autojump bgnotify colorize common-alias composer git git-extras heroku  vagrant)

. $HOME/.exports

source $ZSH/oh-my-zsh.sh

. $HOME/.functions
. $HOME/.aliases
