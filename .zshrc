. `brew --prefix`/etc/profile.d/z.sh
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export STE_DRB_URI="druby://localhost:3777"
export RUBYLIB=/Applications/RubyMine.app/Contents/rb/testing/patch/bdd:/Applications/RubyMine.app/Contents/rb/testing/patch/common
MYSQL=/usr/local/mysql/bin
export PATH=$PATH:$MYSQL
export DYLD_LIBRARY_PATH=/usr/local/mysql/lib:$DYLD_LIBRARY_PATH
# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

alias zp='cd /Users/seema/workspace/zenpayroll/'
alias cache-money='devproxy -c script/devproxy_config.coffee'
alias ze-no-hi='DISABLE_HI=1 bundle exec zeus start'
alias ze='zeus'
alias log="git log --graph --pretty=format:'%Cred%h%Creset %C(cyan)%an%Creset -%C(blue)%d%Creset %s %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias inst='bundle install --path .bundle && rake db:migrate && yarn install'
alias rs='git reset --hard HEAD'
alias prodc='cap production rails:console'
alias test='zeus rspec'
alias gco='git checkout'
alias ga='git add'
alias gap='git add -p'
alias gcp='git commit -p'
alias gd='git diff'
alias gcm='git commit -m'
alias gst='git status'
alias gsh='git stash'
alias gsv='git stash save'
alias grd='git rebase development'
alias grm='git rebase master'
alias gnb='git checkout -b'
alias gpf='git push -f origin HEAD'
alias 'gundo'='git reset HEAD^'
alias fixgen='zeus rspec spec/fixture_generators'
alias fspec='bin/fast_rspec -Ifast_specs'
alias zsh='open ~/.zshrc'
alias ftest='NO_PANDA=1 bin/rspec'
export NVM_DIR="/Users/seema/.nvm"
export ZPDEBUG_EDITOR_PATH=x-mine://open?file=/Users/seema.ullal/Repos/zenpayroll
export ZPDEBUG_ENABLED=1
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm