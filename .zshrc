export PATH=/usr/local/bin:/usr/local/sbin:$PATH
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="sporty_256"

alias be="bundle exec"
alias gpm="git checkout master; git pull"
alias gp="git pull"
alias gcb="git checkout -b"
alias gbD="git branch -D"
alias gb="git branch"
alias gc="git checkout"
alias gh="git log --all --graph --decorate --oneline"
