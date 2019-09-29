#!/bin/bash

export COMPRESSION="NONE"
export HBASE_HOME=/opt/hbase
export TSDB_VERSION="::TSDB_VERSION::"
export JAVA_HOME="::JAVA_HOME::"
export TSDB_TTL=2147483647

/usr/local/share/opentsdb/tools/create_table.sh
touch /data/hbase/opentsdb_tables_created.txt
