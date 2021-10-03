#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"

PATH=$PATH:~/.local/bin
export PATH

XDG_CONFIG_HOME=~/.config
export XDG_CONFIG_HOME

alias dotfiles='/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME'
