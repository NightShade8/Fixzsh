#!/usr/bin/env zsh

# George Ornbo (shapeshed) http://shapeshed.com

# License - http://unlicense.org

#

# Fixes a corrupt .zsh_history file



mv ~/.zsh_history ~/.zsh_history_bad

strings ~/.zsh_history_bad > ~/.zsh_history

fc -R ~/.zsh_history

rm ~/.zsh_history_bad

source ~/.zshrc

