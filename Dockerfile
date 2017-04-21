FROM docker:1.11.1

RUN apk add --update \
		bash \
		ca-certificates \
		git \
		openssl \
		curl \
		wget
