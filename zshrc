#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
bindkey -v
export EDITOR=vi
export VISUAL=vi

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /vagrant/git/google-audio-push/google-image-can-go/node_modules/tabtab/.completions/serverless.zsh ]] && . /vagrant/git/google-audio-push/google-image-can-go/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /vagrant/git/google-audio-push/google-image-can-go/node_modules/tabtab/.completions/sls.zsh ]] && . /vagrant/git/google-audio-push/google-image-can-go/node_modules/tabtab/.completions/sls.zsh