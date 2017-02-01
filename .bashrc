#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# source git completion
source /usr/share/git/completion/git-completion.bash

function setWallpaper(){
  feh --bg-scale "/home/tobias/Images/$1"
}

alias ls='ls --color=auto'
alias ll="ls -l"
alias lll="ls -la"
alias ..="cd .."
alias setwallpaper="setWallpaper"

# Vagrant
alias vu="vagrant up"
alias vh="vagrant halt"
alias vp="vagrant provision"
alias vpp="vagrant provision --provision-with librarian-puppet"
alias vs="vagrant ssh"
alias vmount="gvfs-mount smb://192.168.33.10/webroot"
PS1='[\u@\h \W]\$ '


alias minecraft="java -jar /mnt/hdd/Games/launcher.jar"

