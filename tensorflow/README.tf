
     Dimitri Bourilkov  7-Nov-2023

      TensorFlow Image Processing

1) Copy the files
$ cp -r /blue/ai-workshop/share/20231109 /blue/ufhpc/zhao.qian/cv_hpg

convnet_cifar_conf1.py

and

convnet_cifar_conf5.py

to your working directory (preferably on the /blue filesystyem).

2) Load TensorFlow

ml purge
ml ngc-tensorflow/2.4.0
ml

3) Run the examples

time python convnet_cifar_conf1.py

time python convnet_cifar_conf5.py

