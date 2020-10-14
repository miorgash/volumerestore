```
VOLUME_NAME=fever-data
FILE_NAME=fever-data-20201013054353.tar.gz
sudo docker run -v $VOLUME_NAME:/target -v $PWD:/import -e TARGETFILE=$FILE_NAME miorgash/volumerestore
```
Copy of [74th](https://qiita.com/74th/items/41393f506d223850f2c3)
