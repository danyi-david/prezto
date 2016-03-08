#!/bin/zsh


setopt EXTENDED_GLOB
for rcfile in /usr/local/share/zprezto/runcoms/^README.md(.N); do
  ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done
