FROM docker:latest

RUN apk add --update \
		bash \
		ca-certificates \
		git \
		openssl \
		curl \
		wget
