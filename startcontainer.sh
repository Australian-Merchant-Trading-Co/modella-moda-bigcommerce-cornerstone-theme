#!/bin/zsh
docker run -it -v "$(pwd)":/theme -p 3000:3000 -p 3002:3002 docker-stencil /bin/bash
