# single char aliases
alias a='alias'
alias d='ls -lF'
alias h='history'
alias z='ls -aF'

# misc aliases
alias bc='bc -l'
alias cls='clear'
alias ealias='vi ~/settings/aliases.bash'
alias salias='source ~/settings/aliases.bash'
alias ll='ls -l'
alias lss='ls -lSr'
alias lst='ls -ltr'
alias md='mkdir'
alias rd='rmdir'
alias psu='ps -f -u $USER'
alias psu2='ps -f -u $USER -U $USER'
alias psuj='ps -f -u $USER | grep java'
alias ssh-forward-port-example='ssh -L local_port:remote_host:remote_port'
alias vimcr='vim -b'
alias disable-bash-history='set +o history'
alias disable-bash-history2='unset HISTFILE'
alias enable-bash-history='set -o history'

alias help-export-ssh-agent='echo "export SSH_AUTH_SOCK=$SSH_AUTH_SOCK; export SSH_AGENT_PID=$SSH_AGENT_PID;"'

# Git aliases
alias gbd='git branch --delete'
alias gbla='git branch --all'
alias gbr='git branch'
alias gchmod-x='git update-index --chmod=-x'
alias gchmod-x-src='find src -type f | xargs git update-index --chmod=-x'
alias gchmodx='git update-index --chmod=+x'
alias gcb='git checkout -b'
alias gclist='git config --list --show-origin'
alias gcl-autocrlf='git config --list --show-origin | grep core.autocrlf'
alias gci='git commit'
alias gcis='git commit --gpg-sign'
alias gco='git checkout'
alias gdi='git diff'
alias gfe='git fetch'
alias gfp='git fetch --prune'
alias ggc='git gc'
alias ggca='git gc --aggressive --prune'
alias gls-not-44='git ls-tree HEAD | grep -v "44 "'
alias glg='git log --graph --decorate'
alias glg1='git log --graph --decorate --oneline'
alias glg2='git log --graph --pretty=format:"%C(auto)%h -%d %s %Cgreen(%cd) %C(bold blue)<%an>%Creset" --date=format:%c'
alias glo='git log'
alias gpfs='git push --force-with-lease'
alias gpr='git pull --rebase --prune'
alias gpu='git pull'
alias gpush='git push --set-upstream origin HEAD'
alias gsl='git stash list'
alias gsp='git stash pop'
alias gss='git stash'
alias gst='git status'
alias gsv='git stash show'
alias gsvv='git stash show -v'
alias gsv1='git stash show stash@{1}'
alias gsv2='git stash show stash@{2}'
alias gta='git tag --annotate'
alias gtas='git tag --annotate --sign'

# Gradle aliases
alias gr='gradle'
alias grb='gradle build'
alias grc='gradle clean'
alias grcb='gradle clean build'
alias grp2local='gradle publishToMavenLocal'
alias gw='./gradlew'
alias gw..='../gradlew'
alias gwa='gw assemble'
alias gwb='gw build'
alias gwb..='gw.. build'
alias gwc='gw clean'
alias gwcb='gw clean build'
alias gwd='gw dependencies'
alias gwdm='gw dependencyManagement'
alias gwp2local='gw publishToMavenLocal'
alias gwupgrade-example='gw wrapper --gradle-version 4.10 --gradle-distribution-sha256-sum 248cfd92104ce12c5431ddb8309cf713fe58de8e330c63176543320022f59f18; gw wrapper -v'

alias http-post-json-curl='curl --request POST --header "Content-Type: application/json" --data'
alias http-post-data.json-file='curl -X POST -H "Content-Type: application/json" --data @data.json -i'
