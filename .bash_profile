source ~/.bashrc

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

eval "$(hub alias -s)"

export RUBYLIB=/Applications/RubyMine.app/Contents/rb/testing/patch/bdd:/Applications/RubyMine.app/Contents/rb/testing/patch/common



