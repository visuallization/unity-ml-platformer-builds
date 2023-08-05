#!/bin/sh

# Get the absolute path of the current script
script_path=$(realpath "$0")

# Get the directory where the script is located
script_dir=$(dirname "$script_path")

# Set the default run count
default_count=4

# Get run count from parameter or use default
count=${1:-$default_count}

# Create runs
for num in $(seq 0 $count)
do
    mlagents-learn ${script_dir}/config/shared.yaml --env=${script_dir}/builds/AirCollectorPlus_Seed_Env_16/bin/AirCollector.x86_64 --force --no-graphics --time-scale=8 --num-envs=8 --seed=${num} --run-id=Air0${num}_config_shared_agents_16_workers_8_seed_${num}
done