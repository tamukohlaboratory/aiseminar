# Deep Learning Box

Deep Learning Box（DLBox）に関する情報をまとめます．

Information about Deep Learning Box (DLBox).


## Note
以下の点に注意して下さい．

* 電源ケーブルのアース線がプラグに接触しないように気をつけて下さい．
* ```$ sudo apt-get upgrade```を実行しないで下さい．

Note that

* Do not connect the ground wire to the plug.
* Do not execute ```$ sudo apt-get upgrade```.


## Specification

|       |                                       |
|-------|---------------------------------------|
| OS    | Ubuntu 14.04 LTS                      |
| MEM   | 62.8 GiB                              |
| CPU   | Intel Xeon E5-1620 v3 @3.50GHz x 8    |
| GPU   | GeForce GTX 1080                      |
| SSD   | 464.4 GB                              |


## Install

### Chainer
DLBoxにデフォルトでインストールされているChainerのバージョンは古く，Python2のみで使用可能です．  
Python3で動作する最新版のChainerをインストールすることを推奨します．

Chainer installed in the DLBox is not latest version.  
In addition, only Chainer in Python2 is available.  
We recommend you to install Chainer in Python3.

```
$ git clone https://github.com/tamukohlaboratory/aiseminar2019.git
$ cd aiseminar2019/dlbox
$ chmod +x install_chainer.sh
$ ./install_chainer.sh
```

### TeamViewer
DLBoxにTeamViewerをインストールする場合，  
Ubuntu 14.04 LTSが最新版のTeamViewerに対応していないため，  
TeamViewerのバージョン13をインストールしてください．

If you want to install TeamViewer into DLBox,  
since TeamViewer latest version doesn't support Ubuntu 14.04 LTS,  
please install TeamViewer ver. 13 instead of latest version.
