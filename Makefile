default: docker_build

docker_build:
	@docker build \
		-t novajox/alpine-fastlane \
		--build-arg VCS_REF=`git rev-parse --short HEAD` .
