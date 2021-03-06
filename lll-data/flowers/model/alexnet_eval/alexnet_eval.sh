#!/bin/bash
./build/tools/caffe train \
    -solver data/flowers/model/alexnet_eval/alexnet_eval_solver.prototxt \
    -weights data/flowers/model/bvlc_reference_caffenet.caffemodel \
    -gpu 0 2>&1 | tee data/flowers/model/alexnet_eval/flowers_alexnet_eval_log.txt
