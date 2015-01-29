. $HOME/.git-prompt.sh
. $HOME/.colordefs.sh

export PS1='\[\e[01;33m\]\u@\[\e[0m\]\[\e[01;32m\]\h\[\e[0m\]\[\e[01;37m\]:\w \[\e[0m\]\[\e[00;37m\]$(__git_ps1 "(%s)")\$\[\e[0m\]\[\e[01;37m\]>\[\e[0m\]\[\e[00;37m\] \[\e[0m\]'
export CLICOLOR=1  # same as 'alias ls=ls -G' which I also have set
alias ls='ls --color=auto'
alias vi='vim'
