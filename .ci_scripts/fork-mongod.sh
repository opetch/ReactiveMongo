#! /bin/bash

source /tmp/integration-env.sh

export LD_LIBRARY_PATH
export PATH

which mongod
numactl mongod -f /tmp/mongod.conf --port 27018 --fork
