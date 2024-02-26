# Resize Dock to be really small so it's never in the way
defaults write com.apple.dock tilesize -int 10; killall Dock

# Set my shortcuts from exported from previous system configuration file
defaults import com.apple.symbolichotkeys symbolichotkeys.plist

