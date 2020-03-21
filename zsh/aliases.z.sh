# Vim
alias e='vim'

# ls
alias ls='exa'
alias l='exa -lhF'
alias tree='exa --tree --level=3'
alias ll='exa -lahF --git'

# Git Stuff
alias gs='git status'
alias gsb='git status -sb'
alias gaa='git add --all'
alias gc='git commit -m'
alias gac='gaa && git commit -a -m'
alias gp='git push'
alias nah='git reset --hard;git clean -df;'
alias glol='git log --graph --pretty='\''%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'\'
alias glola='git log --graph --pretty='\''%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'\'' --all'
alias glols='git log --graph --pretty='\''%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'\'' --stat'

# Laravel
alias art='php artisan'
alias tinker='art tinker'

# npm
alias npm lt='npm list --depth 0'

# tmux
alias t='tmux'
alias tn="tmux new-session -A -s main"
alias ta='tmux attach -t'
alias td='tmux detach'
alias tl='tmux list-sessions'
alias tks='tmux kill-session -t'
alias tkw='tmux kill-window -t'
alias tkp='tmux kill-pane -t'
alias tkserver='tmux kill-server'

# System
alias h='history'
alias c='clear'
alias mkdir='mkdir -p'
alias ealiases='e $BIN/aliases.z.sh'
alias efunctions='e $BIN/functions.z.sh'
alias epaths='e $BIN/paths.z.sh'
alias zshrc='e ~/.zshrc'
alias vimrc='e ~/.vimrc'
alias update='source ~/.zshrc'
alias udpate='update'
alias myip="curl ipinfo.io/ip"
alias mypath="echo $PATH | tr -s ':' '\n'"
alias myport="lsof -nP +c 150 | grep LISTEN"
alias dirsize="du -sh"
alias subdirsize="du -h -d 1 | sort -hr"

# fast cd
alias tomybin='cd $BIN'
alias web='cd ~/Code/Charmander'
alias toolbox='cd ~/Code/Charmander/toolbox'
alias dotfiles='cd ~/dotfiles'
alias sshdir='cd ~/.ssh'

# ripgrep
alias rgf='rg --files | rg'

# application
alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
alias longdd='open -a /Applications/Google\ Chrome.app https://www.huya.com/longdd'