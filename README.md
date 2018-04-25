[![License: GPL v3](https://img.shields.io/badge/License-GPL%20v3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
# fidelia-plugin-word-docker
## Overview
The word plugin for agosense.fidelia consists of 2 components:
* Javascript that is operated in the browser providing the user interface
* JAR that operates a standalone HTTP server providing the javascript and additional services

This project creates a docker image that allows you to operate the agosense.fidelia word plugin as part of a modern micro-service architecture.
## Build
This project requires a [Docker Engine](https://www.docker.com/) version `18.0.4` installed.
After cloning the project to a local folder `work`, make sure to create two subfolders:
```
mkdir -p <work>/depdency/client
mkdir -p <work>/depdency/server
```
Copy the distributable files that you have build from the plugins client project into `<work>/depdency/client`.
Copy the JAR archive that you have build from the plugin server project into `<work>/depdency/server`.
Now you can build the docker image by running this from your `work` folder:
```
docker build -t fidelia-plugin-word-docker:latest .
```
## License
This project is licensed under GPLv3, which means you can freely distribute and/or modify the source code, as long as you share your changes with us.
