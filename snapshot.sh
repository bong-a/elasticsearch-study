curl -XPUT -H 'Content-Type:application/json' 'http://192.168.99.100:9200/_snapshot/javacafe' -d '{ 
"type":"fs",
"settings":{
	"location":"/usr/share/elasticsearch/repo/search_example",
	"compress":true
}
}'


curl -XPUT -H 'Content-Type:application/json' 'http://192.168.99.100:9200/_snapshot/apache-web-log' -d '{
"type":"fs",
"settings":{
        "location":"/usr/share/elasticsearch/repo/agg_example",
        "compress":true
}
}'

