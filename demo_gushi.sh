python generate.py \
  --device 0 \
  --length 50 \
  --tokenizer_path model/gushi/vocab.txt \
  --model_path model/gushi \
  --prefix "[CLS]过往皆烟云，" \
  --topp 1 \
  --temperature 1.0
