DOCKER_USERNAME ?= ksiig
APPLICATION_NAME ?= hello-world

build:
	docker build --tag ${DOCKER_USERNAME}/${APPLICATION_NAME} .

push:
	docker push ${DOCKER_USERNAME}/${APPLICATION_NAME}
