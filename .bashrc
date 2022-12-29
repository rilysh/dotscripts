# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls="ls --color=auto"
alias l="ls --color=auto"
alias grep="grep --color=auto"

PS1='\e[0;95@\h \W]\$\e[0m '

export PATH=/opt/firefox:$PATH
. "$HOME/.cargo/env"
