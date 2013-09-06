# Note: PS1 and umask are already set in /etc/profile. You should not
# get it: curl https://raw.github.com/git/git/master/contrib/completion/git-prompt.sh -o ~/.git-prompt.sh
source ~/.git-prompt.sh
if [[ ${USER} == "root" ]]; then
    export PS1="\e[0;31m\u@\h:\W\e[0;33m\$(__git_ps1) $\e[00m "
else
    export PS1="\e[0;32m\u@\h:\W\e[0;33m\$(__git_ps1) $\e[00m "
fi
umask 022 

alias l='ls $LS_OPTIONS -al --color'
alias ll='ls $LS_OPTIONS -al --color'
alias lt='ls $LS_OPTIONS -lrt --color'
alias cda='cd /etc/apache2/'
alias cdw='cd /var/www/'

