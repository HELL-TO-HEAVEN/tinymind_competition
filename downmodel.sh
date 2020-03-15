
echo 'start download the pretrained model: resnext-50'

wget -P ./models "http://data.mxnet.io/models/imagenet/resnext/50-layers/resnext-50-0000.params"
wget -P ./models "http://data.mxnet.io/models/imagenet/resnext/50-layers/resnext-50-symbol.json"

echo 'over !'
