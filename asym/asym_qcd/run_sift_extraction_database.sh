#!/bin/bash

# Get list of images
IMAGE_LIST=db_list_clutter0005_public.txt

# Choose the number of threads
NUMBER_THREADS=10

../../indexer/local_descriptors/extract -t ${NUMBER_THREADS} -i ${IMAGE_LIST} -s
