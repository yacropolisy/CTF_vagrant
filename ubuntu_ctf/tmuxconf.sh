#!/bin/bash
# git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
echo "run '~/.tmux/plugins/tpm/tpm'" >> ~/.tmux.conf
echo "set -g @plugin 'nhdaly/tmux-better-mouse-mode'" >> ~/.tmux.conf
tmux source ~/.tmux.conf
