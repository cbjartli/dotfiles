# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1="\[\e[00;32m\][\[\e[0m\]\[\e[00;37m\] \[\e[0m\]\[\e[00;36m\]\$?\[\e[0m\]\[\e[00;37m\] \[\e[0m\]\[\e[00;33m\]\A\[\e[0m\]\[\e[00;37m\] \[\e[0m\]\[\e[00;32m\]\u@\h\[\e[0m\]\[\e[00;37m\] \[\e[0m\]\[\e[00;33m\]\w\[\e[0m\]\[\e[00;37m\] \[\e[0m\]\[\e[00;32m\]]\[\e[0m\]\[\e[00;37m\]\[\e[0m\]\[\e[00;32m\]\\$\[\e[0m\]\[\e[00;37m\] \[\e[0m\]"

export GOPATH=/home/christian/Code/Go
