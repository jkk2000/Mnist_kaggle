	LqU�w�5@LqU�w�5@!LqU�w�5@	�A�~l��?�A�~l��?!�A�~l��?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$LqU�w�5@�|�X���?Ag&�5�5@Y������?*	�(\���R@2F
Iterator::Model �o_Ρ?!�'Pc��F@)�Q���T�?1�T��Sl;@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatuu�b�T�?!C�l��":@)�a��m��?1�jLq8@:Preprocessing2S
Iterator::Model::ParallelMapj��%��?!����Z2@)j��%��?1����Z2@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�VC�K�?!����Q4@)�EE�N��?1RQ�L�+@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice%"���1s?!�77k��@)%"���1s?1�77k��@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�/���?!^د�uK@)�����q?1#�1���@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapsG�˵h�?!�g�Ja6@)�٭e2\?1-�kb�@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorK?���2Y?!s�0j2 @)K?���2Y?1s�0j2 @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�|�X���?�|�X���?!�|�X���?      ��!       "      ��!       *      ��!       2	g&�5�5@g&�5�5@!g&�5�5@:      ��!       B      ��!       J	������?������?!������?R      ��!       Z	������?������?!������?JCPU_ONLY