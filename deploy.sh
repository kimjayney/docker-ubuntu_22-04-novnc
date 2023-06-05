#!/bin/bash

docker save jayney-desktop-infra:latest | sudo k3s ctr images import -
