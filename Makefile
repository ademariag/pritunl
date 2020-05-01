IMAGE_NAME=ademaria/pritunl

all:
		docker build -t $(IMAGE_NAME) .

clean:
		docker rmi $(IMAGE_NAME) || true

