eval "$(starship init zsh)"

source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# system utilities
alias top="bpytop"
alias cat="bat"

# git shorthands
alias drop="git clean -f && git stash save --keep-index && git stash drop"
alias bye="git reset --hard HEAD~1"
alias c="git add -A && git commit -a -m"
alias o="git pull origin main"

# npm scripts
alias i="npm install"
alias d="npm run dev"
alias b="npm run build"
alias t="npm run test"
alias l="npm run lint"

# configs
alias zshrc="code ~/.zshrc"
