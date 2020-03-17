#Author: Matthew McGilvery
#License: GPL 3 or Later
#link: nctrnm.com
#!/bin/bash/
#Bash Initialization File 
stty rows 1280  && stty columns 720 
export PS1='j:\j,u:\u,$: '
sleep 5
date "+%D %T"|fmt -u -w 22 > ~/.ntimelog && date "+%D %T"|fmt -u -w 22 > ~/nmoto/TIME.log
alias s.h='sox --help-effect'
alias n.sig='pgrep -u u0_a224' && alias x='kill -9 $(nsig|fmt -u)'
alias n.s='sox -SV -r44.1k -b16 -c1'
alias n.cop='termux-clipboard-set' && alias n.pas='termux-clipboard-get'
alias p.y='python3'
alias n.p='play'
alias usr='echo $USER'
alias n.o='termux-open' && alias n.h='~/nmoto && pwd'
alias list='ls -l'
alias n.ls='bash ~/nmoto/n.ls.sh'
alias n.snd='termux-open --send'
alias srch='pkg search'
alias shcp='cp ~/.bashrc ~/nmoto/n.sh/n.git.sync.sh'
alias s.git='git status' && alias p.git='git push'
alias list='ls -bhtx' && alias apps='ls -b /bin'
alias n.b='source ~/.bashrc'
alias n.sh='vim ~/.bashrc ; cp ~/.bashrc ~/nmoto/n.bash.rc.sh'
alias d.dir='rm -r'
alias n.rec='sox -r 44100 -b 16 ~/${RANDOM}.wav'
alias n.gt='cd ~/nmoto && pwd && ls -h' && alias n.git='bash ~/nmoto/n.git.sync.sh'
alias rm.cache='rm -r $(bash ~/nmoto/n.sh/n.cache.sh)'
alias gthb='lynx https://gitgit.com/mwmcgilvery'
alias google='lynx https://www.google.com/search?q= ' 
alias p.i='pkg install'
alias d.c='ccrypt -d'
alias c.c='ccrypt -e'
alias end='kill -9'
alias rec.q='termux-microphone-record -q'
alias n.t='vim'
alias ggl="lynx https://google.com/search?q=-"
alias p.git='git push'
alias n.tab='tmux new -c ntm'
alias f.m='nnn'
cd ~/nmoto && bash ~/nmoto/n.git.sync.sh && cd ~ &&  pwd && ls -bh . && $shcp;