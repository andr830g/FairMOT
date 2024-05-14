cd src
#python3 train.py mot --exp_id crowdhuman_dla34 --gpus 0,1 --batch_size 8 --load_model '../models/ctdet_coco_dla_2x.pth' --num_epochs 60 --lr_step '50' --data_cfg '../src/lib/cfg/crowdhuman.json'
PYTHONPATH=~/FairMOT/DCNv2 python3 train.py mot --exp_id crowdhuman_epoch_60 --gpus 0,1 --batch_size 8 --load_model '../models/ctdet_coco_dla_2x.pth' --num_epochs 60 --lr_step '50' --data_cfg '../src/lib/cfg/crowdhuman.json'
cd ..