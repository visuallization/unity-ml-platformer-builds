#!/bin/sh

# Get the absolute path of the current script
script_path=$(realpath "$0")

# Get the directory where the script is located
script_dir=$(dirname "$script_path")

mlagents-learn ${script_dir}/config/default.yaml --env=${script_dir}/builds/AirCollectorPlus_Seed_Env_16/bin/AirCollector.x86_64 --force --no-graphics --time-scale=8 --num-envs=8 --seed=0 --run-id=Air00_config_default_agents_16_workers_8_seed_0
mlagents-learn ${script_dir}/config/default.yaml --env=${script_dir}/builds/AirCollectorPlus_Seed_Env_16/bin/AirCollector.x86_64 --force --no-graphics --time-scale=8 --num-envs=8 --seed=1 --run-id=Air01_config_default_agents_16_workers_8_seed_1
mlagents-learn ${script_dir}/config/default.yaml --env=${script_dir}/builds/AirCollectorPlus_Seed_Env_16/bin/AirCollector.x86_64 --force --no-graphics --time-scale=8 --num-envs=8 --seed=2 --run-id=Air02_config_default_agents_16_workers_8_seed_2
mlagents-learn ${script_dir}/config/default.yaml --env=${script_dir}/builds/AirCollectorPlus_Seed_Env_16/bin/AirCollector.x86_64 --force --no-graphics --time-scale=8 --num-envs=8 --seed=3 --run-id=Air03_config_default_agents_16_workers_8_seed_3
mlagents-learn ${script_dir}/config/default.yaml --env=${script_dir}/builds/AirCollectorPlus_Seed_Env_16/bin/AirCollector.x86_64 --force --no-graphics --time-scale=8 --num-envs=8 --seed=4 --run-id=Air04_config_default_agents_16_workers_8_seed_4