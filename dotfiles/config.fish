if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias g=git
alias v=nvim
alias vi=nvim

[[ -f ~/.Xmodmap]] && xmodmap ~/.Xmodmap
# conky &

functions --copy cd cd_orig
function cd
    if test "$argv" = "h"
        cd_orig $HOME
    else
        cd_orig $argv
    end
end

fish_add_path "/home/jpalala/.npm-global"
