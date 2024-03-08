CUDA_VISIBLE_DEVICES=0 python main_dist.py experiment5_single_gpu_with_lstm --task_type=grounded_end-to-end  --train.bs=16 --train.bsv=16 --do_dist=False
