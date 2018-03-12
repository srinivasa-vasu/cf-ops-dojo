#!/bin/sh

bosh -e cn-bosh deploy -d concourse concourse-deployment/cluster/<file.yml> \
  -l concourse-deployment/versions.yml \
  --vars-store creds.yml \
  -v external_ip=<ip> -v db_ip=<ip>