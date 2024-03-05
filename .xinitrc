nitrogen --restore &
xrdb ~/.Xresources &
bar &
xcompmgr -c &

xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --auto

setxkbmap -model pc104 -layout us,de,dk,ru -option grp:alt_shift_space_toggle &

sh /home/joey/.screenlayout/good_settings.sh &
exec dwm &

xbindkeys &

vesktop
