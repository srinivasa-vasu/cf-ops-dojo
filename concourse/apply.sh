#!/bin/sh
  
#bosh -e cn-bosh deploy -d concourse concourse_uaa_credhub.yml --vars-store=creds.yml -v external_ip=<public_ip> -v db_ip=<db_ip> -l versions.yml -v internal_ip=<internal_ip>

bosh -e cn-bosh deploy -d concourse concourse_uaa_credhub.yml --vars-store=creds.yml -v external_ip=<public_ip> -v db_ip=<db_ip> -v external_ip=<etx_ip>
