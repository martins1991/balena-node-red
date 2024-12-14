build-balena-local: 
	balena build --deviceType raspberrypi3-64 --arch aarch64

# balena build --deviceType raspberrypi3-64 --arch aarch64 --debug

# docker run --rm --privileged multiarch/qemu-user-static --reset -p yes

docker run --rm -it --entrypoint /bin/bash --name node-red --net host balena-node-red_node-red

# Link the repository to your Balena application
# git remote add balena g_martin_str_bel@git.balena-cloud.com:balena-node-red.git