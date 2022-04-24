#!/bin/bash
cd ${WORKSPACE}
sudo docker --version
sudo docker build -t surya .
sudo docker run -d -p 8082:8080 surya 
