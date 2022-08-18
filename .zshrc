eval "$(starship init zsh)"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/juri/gcloud/path.zsh.inc' ]; then . '/Users/juri/gcloud/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/juri/gcloud/completion.zsh.inc' ]; then . '/Users/juri/gcloud/completion.zsh.inc'; fi

export PATH=$PATH:$(go env GOPATH)/bin

alias drop="git clean -f && git stash save --keep-index && git stash drop"
alias bye="git reset --hard HEAD~1"
alias c="git add -A && git commit -a -m"
alias top="htop"
alias cat="bat"
