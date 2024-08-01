#!/bin/bash
cd /data/
rm -r *
mkdir -p {opsi_data,redis_data,grafana_data,mysql_data}
chmod -R 774 /data/grafana_data