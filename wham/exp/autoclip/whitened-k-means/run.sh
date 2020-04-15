#!/bin/sh
tsp ./allocate.py 1 python main.py -exp wham/exp/autoclip/whitened-k-means/run0:clip_percentile:1/config.gin all
echo Queuing tsp ./allocate.py 1 python main.py -exp wham/exp/autoclip/whitened-k-means/run0:clip_percentile:1/config.gin all and sleeping while it starts...
sleep 30
tsp ./allocate.py 1 python main.py -exp wham/exp/autoclip/whitened-k-means/run1:clip_percentile:10/config.gin all
echo Queuing tsp ./allocate.py 1 python main.py -exp wham/exp/autoclip/whitened-k-means/run1:clip_percentile:10/config.gin all and sleeping while it starts...
sleep 30
tsp ./allocate.py 1 python main.py -exp wham/exp/autoclip/whitened-k-means/run2:clip_percentile:25/config.gin all
echo Queuing tsp ./allocate.py 1 python main.py -exp wham/exp/autoclip/whitened-k-means/run2:clip_percentile:25/config.gin all and sleeping while it starts...
sleep 30
tsp ./allocate.py 1 python main.py -exp wham/exp/autoclip/whitened-k-means/run3:clip_percentile:50/config.gin all
echo Queuing tsp ./allocate.py 1 python main.py -exp wham/exp/autoclip/whitened-k-means/run3:clip_percentile:50/config.gin all and sleeping while it starts...
sleep 30
tsp ./allocate.py 1 python main.py -exp wham/exp/autoclip/whitened-k-means/run4:clip_percentile:90/config.gin all
echo Queuing tsp ./allocate.py 1 python main.py -exp wham/exp/autoclip/whitened-k-means/run4:clip_percentile:90/config.gin all and sleeping while it starts...
sleep 30
tsp ./allocate.py 1 python main.py -exp wham/exp/autoclip/whitened-k-means/run5:clip_percentile:100/config.gin all
echo Queuing tsp ./allocate.py 1 python main.py -exp wham/exp/autoclip/whitened-k-means/run5:clip_percentile:100/config.gin all and sleeping while it starts...
sleep 30