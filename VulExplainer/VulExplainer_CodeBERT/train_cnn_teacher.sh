python teacher_main.py \
    --output_dir=./saved_models \
    --model_name=cnnteacher.bin \
    --tokenizer_name=microsoft/codebert-base \
    --model_name_or_path=microsoft/codebert-base \
    --train_data_file=../../data/big_vul/train.csv \
    --eval_data_file=../../data/big_vul/val.csv \
    --test_data_file=../../data/big_vul/test.csv \
    --do_train \
    --do_test \
    --block_size 512 \
    --epochs 50 \
    --train_batch_size 128 \
    --eval_batch_size 128 \
    --learning_rate 5e-3 \
    --max_grad_norm 1.0 \
    --evaluate_during_training \
    --seed 123456  2>&1 | tee train_cnn_teacher.log