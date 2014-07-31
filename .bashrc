export PS1="\[\e[01;33m\]\u@\[\e[0m\]\[\e[01;32m\]\h\[\e[0m\]\[\e[01;37m\]:\w \[\e[0m\]\[\e[00;37m\]\$\[\e[0m\]\[\e[01;37m\]>\[\e[0m\]\[\e[00;37m\] \[\e[0m\]"

export CLICOLOR=1
alias ls='ls --color=auto'
alias vi='vim'
alias phpd='export ECHO_PATH=/home/alan/src/ultralinq/HEAD; /usr/bin/php -d xdebug.remote_autostart=On -d xdebug.remote_host=10.2.1.63'
alias attach='$HOME/bin/grabssh ; screen -d -R'
alias fixssh='source $HOME/bin/fixssh'
alias ssh='fixssh; ssh'
