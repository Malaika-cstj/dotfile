#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ls ="ls -al";
alias ll="ll -al";
alias c='clear'
alias grepc='grep --color=red'



PS1='[\W]\$ '

export PATH= PATH:~/bin
