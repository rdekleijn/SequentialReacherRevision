#!/bin/bash
for i in {2..5}
do
   echo "Starting run $i"
   mlagents-learn config/ppo/Reacher.yaml --env=Project/Builds/2020-12-11-Reacher --run-id=benchmarkRun"$i"
done