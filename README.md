# Mnist kaggle

This is a Keras neural net to predict whats the digit on an image.

I have 'elu' as the activation function with 'he_normal' initialisation, there are 5 layers with dropout of 0.5 on each layer and its normalised using batchnorm.
I have used softmax as the last layer. 

It uses 'sparse_categorical_crossentropy' as the cost function.
It is optimised using Nadam

I pretrained the network on the original mnist dataset and then set the n-1 layer to non trainable and trained it on the train data given.

Using this network I have been able to achieve anaccuracy of 0.99335,
and a position of 664

Which is pretty cool considering its not a CNN.
