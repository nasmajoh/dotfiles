# cli stuff
alias hc='history | grep'
alias md='mkdir -p'
alias la='ls -lah'

# apt package manager stuff
alias aptu='sudo apt update && sudo apt upgrade'
alias apts='sudo apt search'
alias apti='sudo apt install'
# update Thinkpad firmware
alias ufw='sudo fwupdmgr update'

# KDE Neon package manager stuff
alias pku='sudo pkcon refresh && sudo pkcon update'
alias pki='sudo pkcon -y install'
alias pkideb='sudo pkcon -y install-local'
alias pkrm='sudo pkcon remove'
alias pkr='sudo pkcon -y refresh'
alias pks='pkcon search'
alias pkl='pkcon repo-list'

# Dev stuff
alias dev='cd ~/bin/scripts/bash/dev'
alias cdp='cd ~/projects'
