python tagging/train.py --train ../WNC/WNC/biased.word.train --test ../WNC/WNC/biased.word.test --debug_skip --hidden_size 16 --working_dir TEST --max_seq_len 20 --train_batch_size 2 --test_batch_size 2 --epochs 2
python seq2seq/train.py  --train ../WNC/WNC/biased.word.train --test ../WNC/WNC/biased.word.test --debug_skip --hidden_size 16 --working_dir TEST --max_seq_len 20 --train_batch_size 2 --test_batch_size 2 --epochs 2
python joint/train.py   --train ../WNC/WNC/biased.word.train --test ../WNC/WNC/biased.word.test --debug_skip --hidden_size 16 --working_dir TEST --max_seq_len 20 --train_batch_size 2 --test_batch_size 2 --epochs 2