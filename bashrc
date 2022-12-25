HISTCONTROL=ignoreboth
shopt -s histappend
HISTSIZE=1000
HISTFILESIZE=2000
shopt -s checkwinsize

eval "$($CUSTOMSHELL_ROOT/init)"
HISTFILE=$CUSTOMSHELL_ROOT/bash_history
cd $CUSTOMSHELL_ROOT
