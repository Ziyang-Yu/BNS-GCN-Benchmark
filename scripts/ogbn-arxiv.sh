python main.py \
  --dataset ogbn-arxiv \
  --dropout 0.3 \
  --lr 0.01 \
  --n-partitions 5 \
  --n-epochs 500 \
  --model graphsage \
  --sampling-rate 0.1 \
  --n-layers 3 \
  --n-hidden 128 \
  --log-every 10 \
  --use-pp \
  --data-path /dev