export CUDA_VISIBLE_DEVICES=5

CKPT_DIR="./ckpt_chnsenticorp/best_model"
python -u predict.py --checkpoint_dir $CKPT_DIR --max_seq_len 128
