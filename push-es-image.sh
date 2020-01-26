# ./push-es-image.sh [new-image-id] [image-version]

docker tag $1 docker.pkg.github.com/bong-a/elasticsearch-study/elasticsearch:$2
docker push docker.pkg.github.com/bong-a/elasticsearch-study/elasticsearch:$2
