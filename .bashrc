#############################################
# whodig
############################################
function whodig(){
if [ -n "$1" ] 
	then
		curl -s "http://cheadman.com/whodig/?dn="{$1}
	else
		echo "usage: whodig <domain name>"
fi
}
