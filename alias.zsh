alias artisan='php artisan' # Artisan shorthand

# Empty the Trash on all mounted volumes and the main HDD
# Also, clear Apple’s System Logs to improve shell startup speed
alias emptytrash='sudo rm -rfv /Volumes/*/.Trashes; sudo rm -rfv ~/.Trash; speedup'
alias ip='dig +short myip.opendns.com @resolver1.opendns.com' # Get IP
alias localip="ipconfig getifaddr en0; ipconfig getifaddr en1" # Get Local IP
alias ips="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"alias ports='sudo lsof -iTCP -sTCP:LISTEN -P' # Get IPs
alias pubkey="/bin/cat $HOME/.ssh/id_rsa.pub | pbcopy" # Get public key
alias reload_profile='. ~/.zshrc' # Reload shell
alias sail='[ -f sail ] && bash sail || bash vendor/bin/sail' # Sail shorthand

# Get weather for Newcastle Upon Tyne
alias weather="curl -s wttr.in/Newcastle+Upon+Tyne | sed -n '1,7p'"
alias weather-long="curl -s wttr.in/Newcastle+Upon+Tyne | sed -n '1,38p'"
alias weather-today="curl -s wttr.in/Newcastle+Upon+Tyne | sed -n '1,17p'"
alias weather-tomorrow="curl -s wttr.in/Newcastle+Upon+Tyne | sed -n '1,27p'"

# Get OS X Software Updates, update Homebrew itself, and upgrade installed Homebrew packages
alias update='sudo softwareupdate -i -a; brew update; brew upgrade' 

# Show Hidden files in Finder
alias finder_s='defaults write com.apple.Finder AppleShowAllFiles TRUE; killAll Finder'
    
# Hide Hidden files in Finder
alias finder_h='defaults write com.apple.Finder AppleShowAllFiles FALSE; killAll Finder'