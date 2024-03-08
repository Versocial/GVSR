CUDA_VISIBLE_DEVICES=0 python main_dist.py experiment1 --task_type=grounded_end-to-end --only_val   --train.strict_load=False \
 --train.resume --train.resume_path=model_weights/mdl_ep_11.pth --train.bs=16 --train.bsv=16 --do_dist=False
#CUDA_VISIBLE_DEVICES=0 python main_dist.py experiment1 --task_type=grounded_vb_srl_GT_role --only_val \
# --train.resume --train.resume_path=model_weights/mdl_ep_11.pth --train.bs=16 --train.bsv=16
