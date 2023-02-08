#docker build -t weather_plugin --platform=linux/amd64 . 
docker build -t weather_plugin --platform=linux/amd64 . 
#docker build -t weather_plugin  -f Dockerfile.weather . 
docker tag weather_plugin:latest iamlennym/weatherplugin:latest
docker push iamlennym/weatherplugin:latest
