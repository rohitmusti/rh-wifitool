# connects to wifi
function wifi-up() {
	export WIFI_UUID=$(nmcli c | grep "Red Hat  " | cut -c21-56)
	nmcli c up $WIFI_UUID --ask 
}
