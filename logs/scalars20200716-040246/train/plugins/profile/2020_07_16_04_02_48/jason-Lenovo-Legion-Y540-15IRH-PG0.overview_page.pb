�	��w��dH@��w��dH@!��w��dH@	�w|�#\6@�w|�#\6@!�w|�#\6@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��w��dH@}���_�?A���ceB@Y.�+=�%@*	���x�f�@2S
Iterator::Model::ParallelMap<��kЯ%@!��<�X@)<��kЯ%@1��<�X@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapW��:�?!=r��P�?)��$"��?1p_>;��?:Preprocessing2F
Iterator::Model���o�%@!���/�X@)%Ί��>�?1� ��*��?:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�L�*���?!y�]f�?)T���=�?1��Gxb�?:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::TensorSlice(��ȯ?!�DJ���?)(��ȯ?1�DJ���?:Preprocessing2X
!Iterator::Model::ParallelMap::Zip��g��s�?!Ը<�x�?)d�����}?1x�o��?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorH2�w�j?!�{{�ʝ?)H2�w�j?1�{{�ʝ?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 22.4% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	}���_�?}���_�?!}���_�?      ��!       "      ��!       *      ��!       2	���ceB@���ceB@!���ceB@:      ��!       B      ��!       J	.�+=�%@.�+=�%@!.�+=�%@R      ��!       Z	.�+=�%@.�+=�%@!.�+=�%@JCPU_ONLY2black"�
host�Your program is HIGHLY input-bound because 22.4% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: 