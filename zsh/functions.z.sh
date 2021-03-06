######## functions ############

tnew() {
    tmux new -s $1 \; split-window -v -p 20 \; split-window -h \
}

nvm() {
        echo "🚨 Lazy loading nvm..."
        [[ -f $HOME/.nvm/nvm.sh ]] && source $HOME/.nvm/nvm.sh
        nvm use 12
        echo "😚 try 'nvm' again..."
}

# using ripgrep combined with preview
# find-in-file - usage: fif <searchTerm>
fif() {
  if [ ! "$#" -gt 0 ]; then echo "Need a string to search for!"; return 1; fi
  rg --files-with-matches --no-messages "$1" | fzf --preview "highlight -O ansi -l {} 2> /dev/null | rg --colors 'match:bg:yellow' --ignore-case --pretty --context 10 '$1' || rg --ignore-case --pretty --context 10 '$1' {}"
}
