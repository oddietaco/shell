. $HOME/.git-prompt.sh
. $HOME/.colordefs.sh

export PS1='\[\e[01;33m\]\u@\[\e[0m\]\[\e[01;32m\]\h\[\e[0m\]\[\e[01;37m\]:\w \[\e[0m\]\[\e[00;37m\]$(__git_ps1 "(%s)")\$\[\e[0m\]\[\e[01;37m\]>\[\e[0m\]\[\e[00;37m\] \[\e[0m\]'

# export PS1="\[\e[01;33m\]\u@\[\e[0m\]\[\e[01;32m\]\h\[\e[0m\]\[\e[01;37m\]:\w \[\e[0m\]\[\e[00;37m\]\$\[\e[0m\]\[\e[01;37m\]>\[\e[0m\]\[\e[00;37m\] \[\e[0m\]"

export CLICOLOR=1  # same as 'alias ls=ls -G' which I also have set
#export LSCOLORS=exfxcxdxbxexexabagacad
alias ls='ls --color=auto'
alias vi='vim'
alias phpd='export ECHO_PATH=/home/alan/src/ultralinq/HEAD; /usr/bin/php -d xdebug.remote_autostart=On -d xdebug.remote_host=10.2.1.63'
alias phpp='export ECHO_PATH=/home/alan/src/ultralinq/HEAD; /usr/bin/php -d xdebug.profiler_enable=1 -d xdebug.profile_output_dir=/home/alan'
alias attach='$HOME/bin/grabssh ; screen -d -R'
alias fixssh='source $HOME/bin/fixssh'
alias ssh='fixssh; ssh'
