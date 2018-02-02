# .bashrc
# exit if not interactive
[[ $- != *i* ]] && return


#
# ALIAS
#
alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -l -a'


#
# ALIAS FUNCTIONS
#
mcdir() { mkdir "$1" && cd "$1"; }


#
#  EXPORT
#
export PATH="$HOME/bin":$PATH


