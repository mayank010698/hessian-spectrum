#!/bin/bash

python -um main \
  --data '/projects/dali/data/tiny-imagenet-200'\
  --lr 0.1\
  --beta1 0.9\
  --beta2  0.999\
  --wd 1e-4\
  --workers 2\
  --epochs 90\
  --arch 'resnet18'\
  --opt 'adamw'\
  --seed 32 \
  --batchsize 256\
  --epsilon 1e-8\
  --resume ''\
  --load_iter 0\
  --comment '' \
  --plot_hessian 

