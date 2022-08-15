#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias ls='ls --color=auto'
alias cava='cava -p ~/.config/cava/config'
alias clock='tty-clock -sScb -C 6'


# custom PS1
#PS1='[\u@\h \W]\$ '
PS1="\n \[\033[1;32m\]╭─\[\033[1;36m\]\[\033[1;30m\]\[\033[46m\]  \u \[\033[0m\]\[\033[1;36m\]\[\033[44m\]\[\033[1;30m\]\[\033[44m\]  \[\033[1;30m\]\[\033[44m\] \w \[\033[0m\]\[\033[1;34m\]\[\033[45m\]\[\033[0;37m\]\[\033[45m\]  \t \[\033[0m\]\[\033[1;35m\] \n \[\033[1;32m\]╰ \$ \[\033[0m\]"


# fetch
clear; pfetch
