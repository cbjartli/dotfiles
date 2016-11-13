# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias g++='g++ -std=c++11'

shopt -s checkwinsize
shopt -s globstar

PS1='\[\e[0;32m\][ $? \[\e[0;33m\]\t \[\e[0;32m\]\u \[\e[0;33m\]\w \[\e[0;32m\]] \$ \[\e[0m\]'

export GOPATH=/home/christian/Code/Go
export PATH+=":/home/christian/Code/Go/bin"
