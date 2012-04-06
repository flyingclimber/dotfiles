if [ -f /opt/local/etc/bash_completion ]; then
   . /opt/local/etc/bash_completion
fi

alias ll='ls -l'
alias top='top -o cpu -O +rsize -s 5 -n 20'

export EDITOR=vi
export PS1="[\u@\h:\w]$ "
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export GREP_COLOR='1;31'
export GREP_OPTIONS='--color=auto -s'

# MacPorts Installer addition on 2009-09-23_at_14:29:29: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

