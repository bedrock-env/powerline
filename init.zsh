POWERLINE_ROOT="$($PYTHON_BASE_DIR/bin/pip3 show powerline-status | grep Location | cut -d ' ' -f 2)/powerline"

source $POWERLINE_ROOT/bindings/zsh/powerline.zsh
