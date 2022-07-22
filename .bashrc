#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


complete -F _complete_alias config

alias config='/usr/bin/git --git-dir=/home/user01010011/.cfg/ --work-tree=/home/user01010011'
