# Docker to run Pokerstars with Wine.

## Running
```
 docker run --rm -it \
	-v /etc/localtime:/etc/localtime:ro \
	--cpuset-cpus 0 \
	-v /tmp/.X11-unix:/tmp/.X11-unix  \
	-e DISPLAY=$DISPLAY \
	--device /dev/snd:/dev/snd \
	--name pokerstars-wine \
	ribeirigor/pokerstars-wine bash
```