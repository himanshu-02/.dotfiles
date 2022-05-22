export ZDOTDIR=$HOME/.config/zsh
source "$HOME/.config/zsh/.zshrc"

PATH="/home/hrc/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/hrc/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/hrc/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/hrc/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/hrc/perl5"; export PERL_MM_OPT;
alias get_idf='. /home/hrc/esp/esp-idf/export.sh'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
