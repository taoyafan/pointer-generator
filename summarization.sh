python run_summarization.py --mode=decode --data_path=../cnn-dailymail-master/bytecup/finished_files/chunked/test_* --vocab_path=../cnn-dailymail-master/finished_files/vocab --log_root=../cnn-dailymail-master/bytecup/log/ --exp_name=test_train --single_pass=True
# python run_summarization.py --mode=train --data_path=../cnn-dailymail-master/bytecup/finished_files/chunked/train_* --vocab_path=../cnn-dailymail-master/finished_files/vocab --log_root=../cnn-dailymail-master/bytecup/log/ --exp_name=data0_train --batch_size=64
# python run_summarization.py --mode=eval --data_path=../cnn-dailymail-master/bytecup/finished_files/chunked/test_* --vocab_path=../cnn-dailymail-master/finished_files/vocab --log_root=../cnn-dailymail-master/bytecup/log/ --exp_name=test_train
