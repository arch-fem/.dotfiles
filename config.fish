set -U fish_prompt_pwd_dir_length 0

alias vi nvim

function my_key_bindings
    fish_vi_key_bindings
    bind -M insert -m default jj force-repaint
end
set -g fish_key_bindings my_key_bindings
