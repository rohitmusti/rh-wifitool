# rh-wifitool
This is a tool meant to help interns connect with redhat's corporate wifi

## Instructions

	1. Clone this repo
	1. Move the `wifi.sh` script to somewhere more permanent. I suggest `mv wifi.sh ~/.wifi.sh` to make it nice and hidden
	1. Enter `source ~/.wifi.sh` into your terminal
	1. To verify it worked, try the command `wifi-up`. If it works, you will be prompted for your red hat id followed by your pin + token.
	1. Add `source ~/.wifi.sh` to your `~/.bashrc` if you are using bash or `~/.zshrc` to make the command permanent! Feel free to change the function name if you don't like the current name and it will update.

## Screenshot of tool in action

![screenshot of the wifi-up tool in action](/relative/path/to/img.jpg?raw=true "wifi-up")
