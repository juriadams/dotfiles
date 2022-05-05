if status is-interactive
    # Commands to run in interactive sessions can go here
end

# remove greeting message
set fish_greeting

# init `starship`
starship init fish | source
