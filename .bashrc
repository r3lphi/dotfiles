#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias dotgit='/usr/bin/git --git-dir=/home/ralph/dotfiles/ --work-tree=/home/ralph'

PS1='[\u@\h \W]\$ '
