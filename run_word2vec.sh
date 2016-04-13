./word2vec -train corpus.txt -output vectors.txt -cbow 0 -size 50 -window 10 -negative 5 -hs 0 -sample 1e-5 -threads 3 -binary 0 -min-count 5 -save-vocab vocab.txt
