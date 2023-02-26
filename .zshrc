# ...
# source $ZSH/oh-my-zsh.sh

# pure theme block >>>>
fpath+=($HOME/.zsh/pure)
autoload -U promptinit; promptinit
prompt pure
export PURE_PROMPT_SYMBOL="£"
zstyle :prompt:pure:prompt:success color '#FFC5C6'
zstyle :prompt:pure:path color '#f5ef42'
zstyle :prompt:pure:virtualenv color '#B2FFFF'
zstyle :prompt:pure:git:branch color cyan
zstyle :prompt:pure:execution_time color '#4774fc'
# pure theme block <<<<

# ...