#!/bin/bash

module load openjdk/11.0.8_10

./nextflow -c sockeye.config $@  