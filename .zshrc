export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export STE_DRB_URI="druby://localhost:3777"
export RUBYLIB=/Applications/RubyMine.app/Contents/rb/testing/patch/bdd:/Applications/RubyMine.app/Contents/rb/testing/patch/common
# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

alias cache-money='devproxy -c script/devproxy_config.coffee'
alias fast-zeus='SERVER_ASSET_PORT=:3100 zeus start'

alias log="git log --graph --pretty=format:'%Cred%h%Creset %C(cyan)%an%Creset -%C(blue)%d%Creset %s %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"

alias inst='bundle && rake db:migrate'

alias rs='git reset --hard HEAD'

alias prodc='cap production rails:console'

alias test='zeus rspec'

export NVM_DIR="/Users/seema/.nvm"
