export QT_QPA_PLATFORMTHEME="qt5ct"
export EDITOR="$HOME/bin/EDITOR"
export VISUAL=$EDITOR
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"
# fix "xdg-open fork-bomb" export your preferred browser from here
export BROWSER=/usr/bin/firefox
export PATH="/usr/local/texlive/2018/bin/x86_64-linux/:$HOME/.yarn/bin:$HOME/bin:$HOME/.local/bin:$HOME/bin/miniconda3/bin/:$HOME/.cargo/bin:$PATH"
export MANPATH="/usr/local/texlive/2018/bin/x86_64-linux/man:$MANPATH"
source $HOME/bin/i_all.sh

source /usr/share/chruby/chruby.sh
chruby ruby-2.5.1
