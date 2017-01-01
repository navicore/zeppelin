#!/bin/bash

export MASTER="spark://spark-master:7077"
export SPARK_HOME=/opt/spark
export ZEPPELIN_NOTEBOOK_DIR="${ZEPPELIN_HOME}/notebook"
export ZEPPELIN_MEM=-Xmx1024m
export ZEPPELIN_PORT=8080
export PYTHONPATH="${SPARK_HOME}/python:${SPARK_HOME}/python/lib/py4j-0.9-src.zip"

