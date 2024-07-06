############################################
# Alias
############################################
alias rm="rm -i"
alias cp="cp -i"
alias mv="mv -i"
alias g='git'
alias gst='git status'
alias gco='git checkout'
alias gdd='git diff'
alias gdc='git diff --cached'
alias gba='git branch -a'
alias gcm='git commit --verbose'
alias gad='git add'
alias gadd='git add'
alias gl='git log'
alias be='bundle exec'
alias bundle='nocorrect bundle'
alias gb='git branch'
alias history-all='history -E 1'
alias hist='$(history -n 1 | peco)'
alias gbc='git checkout $(git branch | peco)'
alias gsw='git switch $(git branch | peco)'
alias less='less -R'
alias nvimdiff='nvim -d'
alias la='ls -alhF --color'
alias rg='rg --hidden --no-ignore'

############################################
# config
############################################
