#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Run fastfetch at start up
fastfetch --display-format '{width}x{height} @ {refresh-rate} Hz ({#1}scaled to{#} {scaled-width}x{scaled-height} @ {scale-factor}x) in {inch}" [{type}]'

# Aliases chad added

alias fastfetch="fastfetch --display-format '{width}x{height} @ {refresh-rate} Hz ({#1}scaled to{#} {scaled-width}x{scaled-height} @ {scale-factor}x) in {inch} [{type}]'"
alias hyp='nvim /home/chad/.config/hypr/hyprland.conf'
alias todo='nvim /home/chad/Documents/to-do'
alias ls='ls -la --color=auto'

# Default aliases
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
