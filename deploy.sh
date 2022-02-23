
function init(){
	if test ! -f "/data/elk/elasticsearch.yml" ;then
		cp -r init/elk /data
	fi
	chmod -R 755 /data/elk
}



case "$1" in
"init")
	init
;;
*)
	echo "Error input."
;;
esac