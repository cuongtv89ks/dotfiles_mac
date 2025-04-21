# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/cuongtv20/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/Users/cuongtv20/.fzf/bin"
fi

source <(fzf --zsh)
