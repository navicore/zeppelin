#!/bin/bash

SERVICE=${SPARK_SERVICE_NAME:-spark-master}
SERVICE_PORT=${SPARK_MASTER_PORT:-7077}
PORT=${UI_PORT:-8080}

export MASTER="spark://${SERVICE}:${SERVICE_PORT}"
export SPARK_HOME=/opt/spark
export ZEPPELIN_NOTEBOOK_DIR="${ZEPPELIN_HOME}/notebook"
export ZEPPELIN_MEM=-Xmx1024m
export ZEPPELIN_PORT=${UI_PORT}
export PYTHONPATH="${SPARK_HOME}/python:${SPARK_HOME}/python/lib/py4j-0.9-src.zip"

