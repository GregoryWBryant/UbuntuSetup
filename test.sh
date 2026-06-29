sed -i '/# locale and the user environment properly\./a\
export GNOME_SHELL_SESSION_MODE=ubuntu\
export XDG_CURRENT_DESKTOP=ubuntu:GNOME
' /etc/xrdp/startwm.sh
