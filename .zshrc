# Plugins
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh

# Bind arrow keys
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

# Powerline
powerline-daemon -q
source /usr/lib/python3.9/site-packages/powerline/bindings/zsh/powerline.zsh

# History
SAVEHIST=1000000
HISTFILE=~/.zsh_history
setopt INC_APPEND_HISTORY

# fzf
source /usr/share/fzf/key-bindings.zsh
source /usr/share/fzf/completion.zsh

