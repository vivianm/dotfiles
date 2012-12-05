export DOTFILES=$HOME/.dotfiles

source ~/.bash/shellopts
source ~/.bash/aliases
source ~/.bash/aliasesdev


if [[ `uname` =~ "linux" ]] # All linux systems
then
  export TERM=xterm
  keychain --clear id_rsa
  source $HOME/.keychain/$HOSTNAME-sh
fi

if [[ `uname -a` =~ "prime" ]] 
then
  export PATH=$PATH:/var/lib/gems/1.9.1/bin
  screen -x main
fi