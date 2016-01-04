# Launches VMware Horizon client in background
# then terminates terminal window.
# Allows you to launch multiple copies of client for different logins.

/Applications/VMware\ Horizon\ Client.app/Contents/MacOS/vmware-view &> /dev/null  &
osascript -e 'tell application "Terminal" to close first window' & exit

# osascript -e 'tell application "Terminal" to quit'
