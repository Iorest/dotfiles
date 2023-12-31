# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/iorest/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/Users/iorest/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/iorest/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/Users/iorest/.fzf/shell/key-bindings.zsh"
