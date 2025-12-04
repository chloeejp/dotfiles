#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
# Some aliases
alias vim='nvim'
alias sudo='sudo '
alias suspend='i3lock -c 000000 && systemctl suspend'
alias cl='clear'
alias fm='ranger'

# Exports
export PATH="$PATH:$HOME/.local/bin"
export EDITOR=nvim

alias ls='ls --color=auto'
alias grep='grep --color=auto'

PS1='[\u@\h \W]\$ '
