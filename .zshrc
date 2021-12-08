export ZSH="$HOME/.oh-my-zsh"

plugins=(copydir copyfile web-search history zsh-autosuggestions zsh-syntax-highlighting)

ZSH_THEME="spaceship"
ZSH_DISABLE_COMPFIX=true

source $ZSH/oh-my-zsh.sh

# spaceship theme

SPACESHIP_NODE_SHOW=false
SPACESHIP_CHAR_SYMBOL="λ"
SPACESHIP_CHAR_SUFFIX=" "
SPACESHIP_BATTERY_THRESHOLD=20

# tool shorts

alias g="git"
alias n="node"
alias y="yarn"
alias c="clear"

# dir shorts

alias cdg="cd ~/Documents/github"
alias cdb="cd ~/Documents/bitbucket"

# aws credentials

alias .aws="pbpaste > ~/.aws/credentials"
alias .playground="export AWS_PROFILE=286643423608_DeveloperPlaygroundPolicy"
alias .dev="export AWS_PROFILE=732848455604_DeveloperDevPolicy"
alias .staging="export AWS_PROFILE=442341849784_DeveloperStagingPermissionSet"

# misc

alias reload=". ~/.zshrc"
alias .setup='code ~/.setup'
alias .zsh="code ~/.zshrc"

alias vsc="code ."

alias ffs="sudo !!"
alias please="sudo"
