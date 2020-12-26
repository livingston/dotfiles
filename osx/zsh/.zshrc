if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export TERM="xterm-256color"
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="powerlevel10k/powerlevel10k"
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

source $HOME/.zsh_scripts

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

# [[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
