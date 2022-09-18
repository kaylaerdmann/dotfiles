### ALIASES ###
if [ -e ~/.aliases ]; then
  . ~/.aliases
fi
### ALIASES ###

### ANTIGEN ###
source /usr/local/share/antigen/antigen.zsh
  # Plugins
antigen bundle git
antigen bundle zsh-users/zsh-syntax-highlighting
  # ALIEN CONFIG
export ALIEN_SECTIONS_LEFT=(
  battery
  path
  vcs_branch:async
  vcs_status:async
  vcs_dirty:async  
  newline
  ssh
  venv
  prompt
)
export ALIEN_SECTIONS_RIGHT=(
  time
  exit
)
ALIEN_SECTION_PATH_COMPONENTS=2
ALIEN_THEME=soft
antigen theme eendroroy/alien alien
antigen apply
### ANTIGEN ###
