alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# git
command='git status'
alias gs="echo 'COMMAND: $command'; $command"

command='git status -s'
alias gss="echo 'COMMAND: $command'; $command"

command='git branch'
alias gb="echo 'COMMAND: $command'; $command"

command='git diff'
alias gd="echo 'COMMAND: $command'; $command"

alias   gp="echo 'git pull; rake db:migrate'; git pull; rake db:migrate"
alias  grs="echo 'git reset --soft HEAD^';    git reset --soft HEAD^; echo '[ git reset --soft HEAD^ ]'"
alias  gpom="git push origin master          ; echo 'COMMAND: git push origin master'"

alias be='bundle exec'
