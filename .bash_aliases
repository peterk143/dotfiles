#--shortcuts--#
alias l='ls -l'
alias f='clear'
alias la='ls -A'
alias cp='cp -v'
alias mv='mv -v'
alias sc='screen'
alias lisa='ls -lisA'
alias asdf='cd && clear'
alias lds='ldapsearch -xLLL'
alias utz='gnome-session-quit --logout --no-prompt'
alias dip='sudo umount -v /media/THC && sudo umount -v /media/PCP'

#--programs--#
alias nano='nano -S'
alias emacs='emacs -nw'
alias chat='weechat-curses'
alias chrome='chromium-browser'

#--ssh--#
alias spam='ssh rt001'
alias home='ssh bawlz'
alias dmzshell='ssh dmz'
alias shello='ssh shell'
alias actz='ssh accounts'
alias startup='ssh dvhost001'
alias testing='ssh tvhost001'

#--maintanence--#
alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'
alias shutdown='sudo shutdown -P now'
alias fix='sudo apt-get update && sudo apt-get -y dist-upgrade'

#--checkouts--#
alias lics='svn co https://svn.lcsee.wvu.edu/oldcvs/trunk/sysstaff/ops/licenses/'
alias lsrt='svn co https://svn.lcsee.wvu.edu/loud/lcsee-sysstaff-reference/trunk/'
alias lsrb='svn co https://svn.lcsee.wvu.edu/loud/lcsee-sysstaff-reference/branches/'
