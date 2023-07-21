# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="agnoster"
# CASE_SENSITIVE="true"

plugins=(git)
source $ZSH/oh-my-zsh.sh

# User configuration
export MANPATH="/usr/local/man:$MANPATH"
# export LANG=en_US.UTF-8
ANDROID_SDK_ROOT=~/.android/sdk
ANDROID_HOME=~/.android/sdk
export PATH="$ANDROID_HOME/platform-tools;$ANDROID_HOME/cmdline-tools/latest/bin:$ANDROID_HOME/emulator/bin:$PATH"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
export RUBY_YJIT_ENABLE=1
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
