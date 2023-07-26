# dockerize

A dockerfile to run the ascii-art-web

## Author

* [@smslash](https://github.com/smslash)

## Run 

```bash
docker build -t your_image_name .
```

Here `your_image_name` is the name you want to assign to your image. The dot at the end of the command points to the current directory where the Dockerfile should be located.

```bash
docker run your_image_name
```

## Objectives

You must follow the same [principles](https://01.alem.school/git/root/public/src/branch/master/subjects/ascii-art-web/README.md) as the first subject.

For this project you must create at least :

- one Dockerfile
- one image
- one container

You must apply [metadata](https://docs.docker.com/config/labels-custom-metadata/) to Docker objects.

You have to take caution of unused object (often referred to as "garbage collection").

## Instructions

- The web server must be created in **Go**.
- The code must respect the [good practices](https://01.alem.school/git/root/public/src/branch/master/subjects/good-practices/README.md).
- You must use Docker.
- The project must have a **Dockerfile**.
- Your Dockerfile must respect the [Dockerfile good practices](https://docs.docker.com/develop/develop-images/dockerfile_best-practices/).

## Allowed packages

- Only the [standard go](https://pkg.go.dev/std) packages are allowed.

## Usage

- You can see all about Docker on [docker docs](https://docs.docker.com/).

This project will help you learn about :

- Client utilities.

The basics of web :

- Server
- HTML
- HTTP
- Ways to receive data.
- Ways to output data.
- Learning what is [docker](https://docs.docker.com/).

Using and [setting up Docker](https://docs.docker.com/get-started/) :

- Services and dependencies.
- Containerizing an application.
- Compatibility/Dependency.
- Creating images.
