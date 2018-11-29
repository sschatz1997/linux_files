# ~/.bashrc: executed by bash(1) for non-login shells.

# Note: PS1 and umask are already set in /etc/profile. You should not
# need this unless you want different defaults for root.
# PS1='${debian_chroot:+($debian_chroot)}\h:\w\$ '
# umask 022

PS1='\[\033[01;31m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]$ '
# You may uncomment the following lines if you want `ls' to be colorized:
export LS_OPTIONS='--color=auto'
# eval "`dircolors`"
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'
#
# Some more alias to avoid making mistakes:
# alias rm='rm -i'
# alias cp='cp -i'
# alias mv='mv -i'
#LS_COLORS=$LS_COLLORS:'di=0;35:tw=107;95ln=0;31:fi=0;94:ex=0;36' ; export LS_COLORS
#alias ls='ls $LS_COLORD'
#alias fail='fail2ban-client status sshd'
#alias failftp='fail2ban-client status proftpd'
alias allowRemote='python3 /root/disk2/samPrivate/private/remoteAllow.py'
alias denyRemote='python3 /root/disk2/samPrivate/private/remoteDeny.py'
alias downloads='cd /home/sam/Downloads'
alias school='cd /root/disk2/samPrivate/private/school-files/Spring-2018_School_files'
alias CC='clear ; cd'
alias home='cd /home/sam'
alias movies='cd /home/sam/Videos/Movies'
alias tv='cd /home/sam/Videos/TV\ Shows'
alias music='cd /home/sam/Music'
alias docs='cd /home/sam/Documents'
alias vs='rkhunter -c'
alias isos='cd /home/sam/isos'
alias private='cd /root/disk2/samPrivate/private'
alias editbash='vim ~/.bashrc'
alias SB='source ~/.bashrc'
alias cd2='cd .. ; cd ..'
alias cd3='cd .. ; cd .. ; cd ..'
alias cd4='cd .. ; cd .. ; cd .. ; cd ..'
alias cls='clear'
alias auto='python3 /home/sam/Downloads/automation.py'
alias startplex='python3 /home/sam/Documents/startPlex.py'
alias stopplex='python3 /home/sam/Documents/stopPlex.py'
alias website='cd /root/disk3/github/Capitol_music_club-website'
alias pi1='python3 /root/disk2/samPrivate/private/pi1.py'
alias allowDoom='python3 /root/disk2/samPrivate/private/allowDOOM.py'
alias denyDoom='python3 /root/disk2/samPrivate/private/denyDOOM.py'
alias CH="clear ; cd /home/sam/"
#alias pp="chmod 755 /home/sam/*"
#alias ap="chmod 700 /home/sam/*"
alias plexHome="cd /home/plex1/"
alias fail="fail2ban-client status apache-badbots ; fail2ban-client status apache-fakegooglebot ; fail2ban-client status apache-noscript ; fail2ban-client status proftpd ; fail2ban-client status sshd"
