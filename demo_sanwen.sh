python generate.py \
  --device 0 \
  --length 200 \
  --tokenizer_path model/sanwen/vocab.txt \
  --model_path model/sanwen \
  --prefix "[CLS]我爱工作" \
  --topp 1 \
  --temperature 1.0
