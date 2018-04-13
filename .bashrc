# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
set -o vi

# Adjusting xinput here since i don't seem to have a better place to update
# xinput --set-prop "SynPS/2 Synaptics TouchPad" "Device Enabled" 0
# xinput --set-prop "TPPS/2 IBM TrackPoint" "libinput Accel Speed" -0.75

