CUDA_VISIBLE_DEVICES=0 python main.py --task '長度' --mode finetune --prompt gpt2-base-chinese --bot gpt2-base-chinese --type length --exp_name gtc-ft-gtc --log_interval 25 --seed 100 --bz 8 --k_epoch 5 --discount_r 0.98 --end_batch 400 --sample_time 1 --max_pt_len 10 --tags debug --init_step 2 --save_path debug-ft-len-gtc --model ckiplab/gpt2-base-chinese --save_interval 2 --dataset chinese --path data/train-v4.tsv --agent one-davinci --maxline 4000 --independence