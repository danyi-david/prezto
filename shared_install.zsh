#!/bin/zsh


setopt EXTENDED_GLOB

ln -s /usr/local/share/zprezto "${HOME}/.zprezto"
for rcfile in "${HOME}"/.zprezto/runcoms/^README.md(.N); do
  ln -s "$rcfile" "${HOME}/.${rcfile:t}"
done
