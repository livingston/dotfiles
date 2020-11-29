export TERM="xterm-256color"
export ZSH=$HOME/.oh-my-zsh

COMPLETION_WAITING_DOTS="true"

plugins=(
    git
    git-extras
    npm
    osx
    z
    zsh-autosuggestions
    zsh-completions
    zsh-syntax-highlighting
)

autoload -U compinit && compinit

source $HOME/.zsh_aliases
source $HOME/.zsh_envs

source $ZSH/oh-my-zsh.sh

setopt NO_CASE_GLOB
setopt APPEND_HISTORY
setopt EXTENDED_HISTORY
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY
setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_FIND_NO_DUPS
setopt HIST_REDUCE_BLANKS
setopt CORRECT
setopt CORRECT_ALL
