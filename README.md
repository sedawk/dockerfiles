# dockerfiles

A sample project which consists of docker-compose.yml with Dockerfiles.


# Prerequisites

You need to create the environment variable file before running the Docker image since docker-compose.yml does not fetch the host environment variables.

    $ ./envsetup.sh


# How to run

## ubuntu-dev

    $ docker-compose run --rm ubuntu-dev

Note: This will run the ubuntu-18.04 Docker container mounted to your workspace. Any changes made inside the container affect the host environment as well.


# License

This project source code is available under MIT license. See [LICENSE](LICENSE).
