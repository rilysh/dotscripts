# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls="ls --color=auto"
alias l="ls --color=auto"
alias grep="grep --color=auto"

PS1="\n\[\e[1m\]\u\[\e[0m\]@\[\e[4m\]\h\[\e[0m\] \[\e[7m\]\$(pwd)\n\[\e[0m\]> "

export PATH=/opt/firefox:$PATH
. "$HOME/.cargo/env"

export XDG_DATA_DIRS=/var/lib/flatpak/exports/share:/home/rilysh/.local/share/flatpak/exports/share:$PATH

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
