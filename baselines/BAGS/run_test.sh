python teacher_main.py \
    --output_dir=./saved_models \
    --model_name=textcnn_bags.bin \
    --tokenizer_name=microsoft/codebert-base \
    --model_name_or_path=microsoft/codebert-base \
    --train_data_file=../../LFME_BAGS_data/big_vul/train.csv \
    --eval_data_file=../../LFME_BAGS_data/big_vul/val.csv \
    --test_data_file=../../LFME_BAGS_data/big_vul/test.csv \
    --do_test \
    --block_size 512 \
    --epochs 30 \
    --train_batch_size 16 \
    --eval_batch_size 16 \
    --learning_rate 5e-3 \
    --max_grad_norm 1.0 \
    --evaluate_during_training \
    --seed 123456  2>&1