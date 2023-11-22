#! /bin/sh
./scripts/slurm_launcher.sh --ddir ./data/ --odir ./output/ --dsetname adult --beta_1 0.5 --beta_2 0.5 --egr 0.5 --ogr 0.5 --sattr age --edpt 2 --ewd 32 --adpt 2 --awd 32 --cdpt 2 --cwd 32 --zdim 16 --seed 3 --arch cfair --fair_coeff 1.0 --aud_steps 2 --adv_coeff 0.1 --gamma 0.1 --alpha 10 --replicate 1 --num_epochs 150 --ptnc 5 --wdbn deepfairness-79923144
