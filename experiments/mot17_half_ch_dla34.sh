# Ours
cd src
PYTHONPATH=~/FairMOT/DCNv2 python3 train.py mot --exp_id mot17_half_ch_epoch_30 --gpus 0,1 --batch_size 12 --load_model '../exp/mot/crowdhuman_epoch_60/model_last.pth' --num_epochs 30 --data_cfg '../src/lib/cfg/mot17_half.json'
cd ..