FROM sickcodes/docker-osx:monterey

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY configure.sh /configure.sh

RUN ["chmod", "+x", "/configure.sh"]

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/configure.sh"]
