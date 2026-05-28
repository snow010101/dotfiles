function n --wraps='dbus-run-session niri --session' --description 'alias n=dbus-run-session niri --session'
    dbus-run-session niri --session $argv
end
