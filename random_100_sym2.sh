#!/bin/bash
for((i=1;i<=1;i=i+1))
do
	# echo "Lap:" $i
	python random_100_main.py --noise_type symmetric --noise_rate 0.2 --num_workers 1 --n_iter 5 --n_samples 20 --seed 3
done