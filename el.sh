<<<<<<< HEAD
<<<<<<< HEAD
CUDA_VISIBLE_DEVICES=5 python run_entity_linking.py --log_path /data/caoyx/log/ncel --data_type conll --training_mention_file /data/caoyx/el_datasets/AIDA-YAGO2-dataset.tsv --candidates_file /data/caoyx/el_datasets/ppr_candidate --entity_prior_file /data/caoyx/el_datasets/entity_prior --wiki_entity_vocab /data/caoyx/el_datasets/vocab_entity.dat --word_embedding_file /data/caoyx/etc/exp1/envec/vectors_word0 --entity_embedding_file /data/caoyx/etc/exp1/envec/vectors_entity0 --sense_embedding_file /data/caoyx/etc/exp1/envec/vectors_sense0 --allow_cropping --seq_length 200 --doc_length 100 --max_candidates_per_document 200 --topn_candidate 0 --genre 0 --training_steps 10000 --learning_rate 0.1 --learning_rate_decay_when_no_progress 0.5 --dropout 0.0 --batch_size 5 --nofine_tune_loaded_embeddings --lowercase --noinclude_unresolved --noeval_only_mode --cross_validation -1 --model_type NCEL --str_sim --prior --att --local_context_window 0 --global_context_window 0 --embedding_dim 200 --mlp_dim 200 --num_mlp_layers 1 --nomlp_ln --gpu 0 -gc_dim 200 --num_gc_layer 3 --nogc_ln --optimizer_type SGD --res_gc_layer_num 3
=======
CUDA_VISIBLE_DEVICES=5 python run_entity_linking.py --log_path /data/caoyx/log/ncel --data_type aquaint --eval_text_path /data/caoyx/el_datasets/WNED/wned-datasets/aquaint/RawText/ --eval_mention_file /data/caoyx/el_datasets/WNED/wned-datasets/aquaint/aquaint.xml --candidates_file /data/caoyx/el_datasets/wiki_candidate --entity_prior_file /data/caoyx/el_datasets/entity_prior --wiki_entity_vocab /data/caoyx/el_datasets/vocab_entity.dat --word_embedding_file /data/caoyx/etc/exp1/envec/vectors_word0 --entity_embedding_file /data/caoyx/etc/exp1/envec/vectors_entity0 --sense_embedding_file /data/caoyx/etc/exp1/envec/vectors_sense0 --allow_cropping --seq_length 200 --doc_length 100 --max_candidates_per_document 100 --topn_candidate 5 --training_steps 10000 --learning_rate 0.1 --learning_rate_decay_when_no_progress 0.5 --dropout 0.0 --batch_size 5 --nofine_tune_loaded_embeddings --lowercase --noinclude_unresolved --noeval_only_mode --cross_validation 3 --model_type NCEL --str_sim --prior --att --local_context_window 0 --global_context_window 0 --embedding_dim 200 --mlp_dim 700 --num_mlp_layers 0 --nomlp_ln --gpu 0 -gc_dim 2 --num_gc_layer 10 --nogc_ln --classifier_dim 200 --num_cm_layer 0 --nocm_ln --optimizer_type SGD --res_gc_layer_num=3
>>>>>>> parent of fd6d9fd... alphav0.3
=======
CUDA_VISIBLE_DEVICES=5 python run_entity_linking.py --log_path /data/caoyx/log/ncel --data_type aquaint --eval_text_path /data/caoyx/el_datasets/WNED/wned-datasets/aquaint/RawText/ --eval_mention_file /data/caoyx/el_datasets/WNED/wned-datasets/aquaint/aquaint.xml --candidates_file /data/caoyx/el_datasets/wiki_candidate --entity_prior_file /data/caoyx/el_datasets/entity_prior --wiki_entity_vocab /data/caoyx/el_datasets/vocab_entity.dat --word_embedding_file /data/caoyx/etc/exp1/envec/vectors_word0 --entity_embedding_file /data/caoyx/etc/exp1/envec/vectors_entity0 --sense_embedding_file /data/caoyx/etc/exp1/envec/vectors_sense0 --allow_cropping --seq_length 200 --doc_length 100 --max_candidates_per_document 100 --topn_candidate 5 --training_steps 10000 --learning_rate 0.1 --learning_rate_decay_when_no_progress 0.5 --dropout 0.0 --batch_size 5 --nofine_tune_loaded_embeddings --lowercase --noinclude_unresolved --noeval_only_mode --cross_validation 3 --model_type NCEL --str_sim --prior --att --local_context_window 0 --global_context_window 0 --embedding_dim 200 --mlp_dim 700 --num_mlp_layers 0 --nomlp_ln --gpu 0 -gc_dim 2 --num_gc_layer 10 --nogc_ln --classifier_dim 200 --num_cm_layer 0 --nocm_ln --optimizer_type SGD --res_gc_layer_num=3
>>>>>>> parent of fd6d9fd... alphav0.3
