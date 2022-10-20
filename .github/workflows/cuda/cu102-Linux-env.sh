#!/bin/bash

CUDA_HOME=/usr/local/cuda-10.2
LD_LIBRARY_PATH=${CUDA_HOME}/lib64:${LD_LIBRARY_PATH}
PATH=${CUDA_HOME}/bin:${PATH}

export FORCE_CUDA=1
export TORCH_CUDA_ARCH_LIST="6.0;7.0;7.5"
