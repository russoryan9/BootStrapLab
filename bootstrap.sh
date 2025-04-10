#!/bin/bash

/usr/bin/apt upgrade -y
/usr/bin/apt upgrade -y

/usr/bin/apt install -y git
/usr/bin/apt install -y nginx
/usr/bin/apt install -y docker.io

/usr/bin/python3 -m pip install boto3
