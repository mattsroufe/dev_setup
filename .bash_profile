eval "$(rbenv init -)"

export HISTSIZE=10000
export HISTCONTROL=ignoreboth
export EDITOR='subl -w'

alias be="bundle exec"
alias gco="git checkout"
alias gcm="gco master"
alias gst="git status"
alias gd="git diff"
alias au="PS_MARKET=au bundle exec"
alias nz="PS_MARKET=nz bundle exec"

export GOPATH=/Users/mattsroufe/go

# Load in the git branch prompt script.
source ~/.git-prompt.sh
PS1="\[\e[0;32m\]\u\[\e[m\] \[\e[1;33m\]\w\$(__git_ps1 ' (%s)')\[\e[m\] \$ "
