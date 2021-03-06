alias -g ...='../..'
alias -g ....='../../..'
alias -g .....='../../../..'

alias vim="nvim"

alias zmv="noglob zmv -W"

# Don't try to glob with zsh so you can do
# stuff like ga *foo* and correctly have
# git add the right stuff
alias git='noglob git'

# jump to recently used items
alias a='fasd -a' # any
alias s='fasd -si' # show / search / select
alias d='fasd -d' # directory
alias f='fasd -f' # file
alias z='fasd_cd -d' # cd, same functionality as j in autojump
alias zz='fasd_cd -d -i' # interactive directory jump

# PS
alias psa="ps aux"
alias psg="ps aux | grep "

alias df='df -h'
alias du='du -h -d 2'

alias ll='ls -alGh'
alias ls='ls -Gh'

# Git Aliases
alias gcrand='git commit -m "$(curl -s http://whatthecommit.com/index.txt)"'
alias gs='git status'
alias gstsh='git stash'
alias gst='git stash'
alias gsp='git stash pop'
alias gsa='git stash apply'
alias gsh='git show'
alias gshw='git show'
alias gshow='git show'
alias gi='vim .gitignore'
alias gcm='git ci -m'
alias gcim='git ci -m'
alias gci='git ci'
alias gco='git co'
alias gcp='git cp'
alias ga='git add -A'
alias gap='git add -p'
alias guns='git unstage'
alias gunc='git uncommit'
alias gm='git merge'
alias gms='git merge --squash'
alias gam='git amend --reset-author'
alias grv='git remote -v'
alias grr='git remote rm'
alias grad='git remote add'
alias gr='git rebase'
alias gra='git rebase --abort'
alias ggrc='git rebase --continue'
alias gbi='git rebase --interactive'
alias gl='git l'
alias glg='git l'
alias glog='git l'
alias co='git co'
alias gf='git fetch'
alias gfp='git fetch --prune'
alias gfa='git fetch --all'
alias gfap='git fetch --all --prune'
alias gfch='git fetch'
alias gd='git diff'
alias gb='git b'

# Staged and cached are the same thing
alias gdc='git diff --cached -w'
alias gds='git diff --staged -w'
alias gpub='grb publish'
alias gtr='grb track'
alias gpl='git pull'
alias gplr='git pull --rebase'
alias gps='git push'
alias gpsh='git push -u origin `git rev-parse --abbrev-ref HEAD`'
alias gnb='git nb' # new branch aka checkout -b
alias grs='git reset'
alias grsh='git reset --hard'
alias gcln='git clean'
alias gclndf='git clean -df'
alias gclndfx='git clean -dfx'
alias gsm='git submodule'
alias gsmi='git submodule init'
alias gsmu='git submodule update'
alias gt='git t'
alias gbg='git bisect good'
alias gbb='git bisect bad'
alias gdmb='git branch --merged | grep -v "\*" | xargs -n 1 git branch -d'

alias ka9='killall -9'
alias k9='kill -9'

# Homebrew
alias brewu='brew update  && brew upgrade && brew cleanup && brew prune && brew doctor'

# Docker
alias dstop="docker stop"
alias dps="docker ps"
alias dpss='docker ps --format "table {{.ID}}\t{{.Names}}\t{{.Image}}\t{{.Status}}"'
alias dpsa='docker ps -a'
alias dexec='docker exec -it'
alias dc='docker-compose'
alias dcu='docker-compose up'
alias dcd='docker-compose down'
alias dcs='docker-compose stop'
