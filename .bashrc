#   ██████████  SCRIPTS BY MYSELF START ██████████

mkcd() {
    mkdir -p -- "$1" && cd -P -- "$1"
}

today() {
    echo This is a `date +"%A %d in %B of %Y (%r)"` return
}

find-file() {
    sudo find / -name "$1"
}

service-restart() {
    sudo systemctl restart $s
    sudo systemctl status $s
}

docker-delete-contains() {
    docker stop $(docker ps -a -q)
    docker rm $(docker ps -a -q)
}

docker-delete-all() {
    docker rm $(docker ps -a -q)
    docker volume rm $(docker volume ls -q)
    docker rmi $(docker images -a -q)
    docker network rm $(docker network ls -q)
}

docker-delete-ALL() {
    docker stop $(docker ps -a -q)
    docker rm $(docker ps -a -q)
    docker volume rm $(docker volume ls -q)
    docker rmi $(docker images -a -q)
    docker network rm $(docker network ls -q)
}

docker-delete-images() {
    docker rmi $(docker images -a -q)
}

#   ██████████  SCRIPTS BY MYSELF END   ██████████

#   ██████████  USEFUL ALIASES  ██████████
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

#   ██████████  CMD CUSTOMIZATION   ██████████
export PS1='\t \[\033[01;32m\]\u\[\033[01;34m\] \w\[\033[01;33m\]$(__git_ps1)\[\033[01;34m\] \$\[\033[00m\] '
# Shortcat for the pretty git log
alias last='git log --graph --all --oneline --decorate '
