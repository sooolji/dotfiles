if status is-interactive
    # Commands to run in interactive sessions can go here
end

#fish greeting

set fish_greeting

export QT_IM_MODULE=
export GTK_IM_MODULE=

# aliases

# neovim
alias nv='nvim'
alias vim='nvim'
alias neovim='nvim'

# git/docker
alias lg='lazygit'
alias ld='lazydocker'

# navegación
alias ..='cd ..'

alias update='sudo nala update && sudo nala upgrade -y'

#python

# pnpm
set -gx PNPM_HOME "/home/solji/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
