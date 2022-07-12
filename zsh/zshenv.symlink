# .zshenv is sourced on all invocations of the shell, unless the -f option is set.
# It should contain commands to set the command search path, plus other important environment variables.
# .zshenv' should not contain commands that produce output or assume the shell is attached to a tty.

export DOTFILES="$(dirname "$(dirname "$(readlink "${(%):-%N}")")")"
export CACHEDIR="$HOME/.local/share"
export VIM_TMP="$HOME/.vim-tmp"

[[ -d "$CACHEDIR" ]] || mkdir -p "$CACHEDIR"
[[ -d "$VIM_TMP" ]] || mkdir -p "$VIM_TMP"

[[ -f ~/.zshenv.local ]] && source ~/.zshenv.local


typeset -aU path

export EDITOR='nvim'
export GIT_EDITOR='nvim'
if [ -e /Users/murali/.nix-profile/etc/profile.d/nix.sh ]; then . /Users/murali/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer
