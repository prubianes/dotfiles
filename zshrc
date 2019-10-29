export ZSH=/Users/pablo/.oh-my-zsh

POWERLEVEL9K_MODE='nerdfont-complete'
ZSH_THEME="powerlevel9k/powerlevel9k"
plugins=(git virtualenv node npm )

source $ZSH/oh-my-zsh.sh

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context virtualenv rbenv dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs history time)
POWERLEVEL9K_PROMPT_ON_NEWLINE=true