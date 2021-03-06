unbind C-b
set-option -g prefix C-a
bind-key C-a send-prefix

set-window-option -g mode-keys vi

# vim-like pane switching
bind -r k select-pane -U
bind -r j select-pane -D
bind -r h select-pane -L
bind -r l select-pane -R


set -g default-terminal 'screen-256color'
set -ga terminal-overrides ',*256col*:Tc'
