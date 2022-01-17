export ZSH="$HOME/.oh-my-zsh"

plugins=(copydir copyfile fuzzier gitgo web-search history jsontools zsh-autosuggestions zsh-syntax-highlighting)

ZSH_THEME="spaceship"
ZSH_DISABLE_COMPFIX=true

source $ZSH/oh-my-zsh.sh

# spaceship theme

SPACESHIP_CHAR_SYMBOL="λ"
SPACESHIP_CHAR_SUFFIX=" "
SPACESHIP_EXIT_CODE_SHOW=true
SPACESHIP_EXIT_CODE_SYMBOL="✘ "
SPACESHIP_BATTERY_THRESHOLD=25

# tool shorts

alias c="clear && printf '\e[3J'"

# dir shorts

alias cdg="cd ~/Documents/github"
alias cdb="cd ~/Documents/bitbucket"

alias cda="cd /Applications"

# aws credentials

alias .aws="pbpaste > ~/.aws/credentials"
alias .playground="export AWS_PROFILE=286643423608_DeveloperPlaygroundPolicy"
alias .dev="export AWS_PROFILE=732848455604_DeveloperDevPolicy"
alias .staging="export AWS_PROFILE=442341849784_DeveloperStagingPermissionSet"

# misc

alias reload="source '$HOME/.zshrc' && echo '.zsh configuration reloaded'"
alias .setup='code ~/.setup'
alias .zsh="code ~/.zshrc"

alias vsc="code ."

alias ffs="sudo !!"
alias please="sudo"

alias brave="open '/Applications/Brave Browser.app'"
alias dock="open '/Applications/docker.app'"
