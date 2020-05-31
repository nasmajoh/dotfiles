# Dev stuff
alias dev='~/bin/scripts/bash/dev'
alias hc='history | grep'

# ssh connections
alias elo31='ssh ext_jna@elo031wasast.elo.fi'
alias elo061='ssh ext_jna@elo061wasasp.elo.fi'
alias elo062='ssh ext_jna@elo062wasasp.elo.fi'

# apt package manager stuff
alias aptu='sudo apt update && sudo apt upgrade'
alias apts='sudo apt search'
alias apti='sudo apt install'

# KDE Neon package manager stuff
alias pku='sudo pkcon refresh && sudo pkcon update'

# vpn connections
alias tdsdev='sudo openconnect -b -u ext_jna --protocol=nc extvpn.elo.fi/tdsdev'
alias tdsprod='sudo openconnect -b -u ext_jna --protocol=nc extvpn.elo.fi/tdsprod'
alias otsodev='sudo openconnect -b -u nasmanj --protocol=gp otsodev.fi.cgi.com'
alias cgivpn='sudo openconnect -b -u nasmanj --protocol=nc connect.eras.cgi.com'
alias killvpn='sudo killall -SIGINT openconnect'

# Was logs
alias logtes2int='java -jar /home/nasmajoh/Dev/PageWatcher.jar http://elo039webast.efad.intra/TES_IntExt/TES2_INT/logs/Internal/SystemOut.log'
alias logtes2ext='java -jar /home/nasmajoh/Dev/PageWatcher.jar http://elo039webast.efad.intra/TES_IntExt/TES2_EXT/logs/External/SystemOut.log'
alias logtes2sec='java -jar /home/nasmajoh/Dev/PageWatcher.jar http://elo039webast.efad.intra/TES_IntExt/TES2_EXT/logs/Security/SystemOut.log'
alias tracetes2int='java -jar /home/nasmajoh/Dev/PageWatcher.jar http://elo039webast.efad.intra/TES_IntExt/TES2_INT/logs/Internal/trace.log'
alias tracetes2ext='java -jar /home/nasmajoh/Dev/PageWatcher.jar http://elo039webast.efad.intra/TES_IntExt/TES2_EXT/logs/External/trace.log'
alias tracetes2sec='java -jar /home/nasmajoh/Dev/PageWatcher.jar http://elo039webast.efad.intra/TES_IntExt/TES2_EXT/logs/Security/trace.log'

alias logsy21int='java -jar /home/nasmajoh/Dev/PageWatcher.jar http://elo039webast.efad.intra/SY2_IntExt/SY21_INT/logs/Internal/SystemOut.log'
alias logsy21ecm='java -jar /home/nasmajoh/Dev/PageWatcher.jar http://elo039webast.efad.intra/SY2_IntExt/SY21_INT/logs/ECM/SystemOut.log'
alias logsy21ext='java -jar /home/nasmajoh/Dev/PageWatcher.jar http://elo039webast.efad.intra/SY2_IntExt/SY21_EXT/logs/External/SystemOut.log'
alias logsy21sec='java -jar /home/nasmajoh/Dev/PageWatcher.jar http://elo039webast.efad.intra/SY2_IntExt/SY21_EXT/logs/Security/SystemOut.log'
alias tracesy21int='java -jar /home/nasmajoh/Dev/PageWatcher.jar http://elo039webast.efad.intra/SY2_IntExt/SY21_INT/logs/Internal/trace.log'
alias tracesy21ecm='java -jar /home/nasmajoh/Dev/PageWatcher.jar http://elo039webast.efad.intra/SY2_IntExt/SY21_INT/logs/ECM/trace.log'
alias tracesy21ext='java -jar /home/nasmajoh/Dev/PageWatcher.jar http://elo039webast.efad.intra/SY2_IntExt/SY21_EXT/logs/External/trace.log'
alias tracesy21sec='java -jar /home/nasmajoh/Dev/PageWatcher.jar http://elo039webast.efad.intra/SY2_IntExt/SY21_EXT/logs/Security/trace.log'

