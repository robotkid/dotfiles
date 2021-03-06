export PATH=~/bin:/usr/local/bin:/usr/local/munki:$PATH

RUBY_BREW_BINDIR=`brew info ruby|grep /bin|tr -d ' '`
export PATH=$RUBY_BREW_BINDIR:$PATH


export RBENV_ROOT=/usr/local/var/rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi


alias gam="python ~/gam/gam.py"

alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'

alias got='git '
alias get='git '

alias fixopenwith='/System/Library/Frameworks/CoreServices.framework/Frameworks/LaunchServices.framework/Support/lsregister -kill -r -domain local -domain system -domain user'

alias ls='ls -hlAG'
alias findn='find . -name '"${1}"''
alias df='df -h'
alias cdd='cd -'
