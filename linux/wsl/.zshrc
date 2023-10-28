eval "$(oh-my-posh init zsh --config 'https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/kushal.omp.json')"
export ZSH="$HOME/.oh-my-zsh"
export PATH="$PATH:/home/bram/.local/bin"
source "$HOME/.cargo/env"
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
  you-should-use
)


#alias
alias ll="ls -la"
alias vim="nvim"
source $ZSH/oh-my-zsh.sh

# bun completions
[ -s "/root/.bun/_bun" ] && source "/root/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
export PATH=$PATH:/home/bram/.spicetify

# bun completions
[ -s "/home/bram/.bun/_bun" ] && source "/home/bram/.bun/_bun"
