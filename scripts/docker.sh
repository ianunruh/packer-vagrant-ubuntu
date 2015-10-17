#!/bin/bash
curl -sSL https://get.docker.io | sh
usermod -a -G docker vagrant
