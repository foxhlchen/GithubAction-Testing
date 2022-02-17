FROM sickcodes/docker-osx:monterey

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY configure.sh /configure.sh

ENTRYPOINT ["bash", "/configure.sh"]
