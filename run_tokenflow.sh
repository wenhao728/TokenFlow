CUDA_VISIBLE_DEVICES='0' python preprocess.py \
    --data_path 'data/woman-running.mp4' \
    --inversion_prompt 'a woman running' \
    --H 512 --W 512 \
    --save_dir latents \
    --sd_version 1.5 \
    --n_frames 40

CUDA_VISIBLE_DEVICES='0' python run_tokenflow_pnp.py