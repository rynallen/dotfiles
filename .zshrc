autoload -U compinit
compinit

autoload -U promptinit
promptinit

prompt bart


# ALIASES
alias gitb="git branch"
alias gitc="git checkout $1"
alias st="git status"
alias gitmb="git checkout -b $1"

alias desk="cd ~/Desktop"
alias cl="clear"
alias ..="cd .."
alias ...="cd ../.."

# Xcode
alias ios="open /Applications/Xcode.app/Contents/Applications/iOS\ Simulator.app"
