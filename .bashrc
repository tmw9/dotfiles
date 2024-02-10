#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ll='ls -l'
alias la='ls -al'
alias vim='nvim'
PS1='[\u@\h \W]\$ '

export XDG_CONFIG_HOME=~/.config
