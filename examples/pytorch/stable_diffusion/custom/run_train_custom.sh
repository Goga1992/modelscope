PYTHONPATH=. torchrun examples/pytorch/stable_diffusion/custom/finetune_stable_diffusion_custom.py \
    --model 'AI-ModelScope/stable-diffusion-v1-5' \
    --model_revision 'v1.0.9' \
    --class_prompt "dog" \
    --instance_prompt="photo of a <new1> dog" \
    --work_dir './tmp/custom_diffusion' \
    --class_data_dir './tmp/class_data' \
    --train_dataset_name 'buptwq/lora-stable-diffusion-finetune-dog' \
    --max_epochs 250 \
    --modifier_token "<new1>" \
    --num_class_images=200 \
    --save_ckpt_strategy 'by_epoch' \
    --logging_interval 1 \
    --train.dataloader.workers_per_gpu 0 \
    --evaluation.dataloader.workers_per_gpu 0 \
    --train.optimizer.lr 1e-5 \
    --use_model_config true
