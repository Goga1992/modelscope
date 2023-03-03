
<p align="center">
    <br>
    <img src="https://modelscope.oss-cn-beijing.aliyuncs.com/modelscope.gif" width="400"/>
    <br>
<p>

<div align="center">

[![PyPI](https://img.shields.io/pypi/v/modelscope)](https://pypi.org/project/modelscope/)
<!-- [![Documentation Status](https://readthedocs.org/projects/easy-cv/badge/?version=latest)](https://easy-cv.readthedocs.io/en/latest/) -->
[![license](https://img.shields.io/github/license/modelscope/modelscope.svg)](https://github.com/modelscope/modelscope/blob/master/LICENSE)
[![open issues](https://isitmaintained.com/badge/open/modelscope/modelscope.svg)](https://github.com/modelscope/modelscope/issues)
[![GitHub pull-requests](https://img.shields.io/github/issues-pr/modelscope/modelscope.svg)](https://GitHub.com/modelscope/modelscope/pull/)
[![GitHub latest commit](https://badgen.net/github/last-commit/modelscope/modelscope)](https://GitHub.com/modelscope/modelscope/commit/)
[![Leaderboard](https://img.shields.io/badge/ModelScope-Check%20Your%20Contribution-orange)](https://opensource.alibaba.com/contribution_leaderboard/details?projectValue=modelscope)

<!-- [![GitHub contributors](https://img.shields.io/github/contributors/modelscope/modelscope.svg)](https://GitHub.com/modelscope/modelscope/graphs/contributors/) -->
<!-- [![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](http://makeapullrequest.com) -->

<h4 align="center">
    <p>
        <b>English</b> |
        <a href="https://github.com/modelscope/modelscope/blob/master/README_zh.md">中文</a>
    <p>
</h4>


</div>

# Introduction

[ModelScope]( https://www.modelscope.cn) is built upon the notion of “Model-as-a-Service” (MaaS). It seeks to bring together most advanced machine learning models from the AI community, and streamlines the process of leveraging AI models in real-world applications. The core ModelScope library open-sourced in this repository provides the interfaces and implementations that allow developers to perform  model inference, training and evaluation.


In particular, with rich layers of API-abstraction, the ModelScope library offers unified experience to explore state-of-the-art models spanning across domains such as CV, NLP, Speech, Multi-Modality, and Scientific-computation. Model contributors of different areas can integrate models into the ModelScope ecosystem through the layered-APIs, allowing easy and unified access to their models. Once integrated, model inference, fine-tuning, and evaluations can be done with only a few lines of codes. In the meantime, flexibilities are also provided so that different components in the model applications can be customized wherever necessary.

Apart from harboring implementations of a wide range of different models, ModelScope library also enables the necessary interactions with ModelScope backend services, particularly with the Model-Hub and Dataset-Hub. Such interactions facilitate management of  various entities (models and datasets) to be performed seamlessly under-the-hood, including entity lookup, version control, cache management, and many others.

# Models and Online Accessibility

Hundreds of models are made publicly available on [ModelScope]( https://www.modelscope.cn)  (600+ and counting), covering the latest development in areas such as NLP, CV, Audio, Multi-modality, and AI for Science, etc. Many of these models represent the SOTA in their specific fields, and made their open-sourced debut on ModelScope. Users can visit ModelScope([modelscope.cn](http://www.modelscope.cn)) and experience first-hand how these models perform via online experience, with just a few clicks. Immediate developer-experience is also possible through the ModelScope Notebook, which is backed by ready-to-use CPU/GPU development environment in the cloud - only one click away on [ModelScope](https://www.modelscope.cn).

<p align="center">
    <br>
    <img src="data/resource/inference.gif" width="1024"/>
    <br>
<p>

Some representative examples include:

NLP:

* [nlp_gpt3_text-generation_2.7B](https://modelscope.cn/models/damo/nlp_gpt3_text-generation_2.7B)

* [ChatYuan-large](https://modelscope.cn/models/ClueAI/ChatYuan-large)

* [mengzi-t5-base](https://modelscope.cn/models/langboat/mengzi-t5-base)

* [nlp_csanmt_translation_en2zh](https://modelscope.cn/models/damo/nlp_csanmt_translation_en2zh)

* [nlp_raner_named-entity-recognition_chinese-base-news](https://modelscope.cn/models/damo/nlp_raner_named-entity-recognition_chinese-base-news)

* [nlp_structbert_word-segmentation_chinese-base](https://modelscope.cn/models/damo/nlp_structbert_word-segmentation_chinese-base)

* [Erlangshen-RoBERTa-330M-Sentiment](https://modelscope.cn/models/fengshenbang/Erlangshen-RoBERTa-330M-Sentiment)

* [nlp_convai_text2sql_pretrain_cn](https://modelscope.cn/models/damo/nlp_convai_text2sql_pretrain_cn)

Multi-Modal:

* [multi-modal_clip-vit-base-patch16_zh](https://modelscope.cn/models/damo/multi-modal_clip-vit-base-patch16_zh)

* [ofa_pretrain_base_zh](https://modelscope.cn/models/damo/ofa_pretrain_base_zh)

* [Taiyi-Stable-Diffusion-1B-Chinese-v0.1](https://modelscope.cn/models/fengshenbang/Taiyi-Stable-Diffusion-1B-Chinese-v0.1)

* [mplug_visual-question-answering_coco_large_en](https://modelscope.cn/models/damo/mplug_visual-question-answering_coco_large_en)

CV:

* [cv_controlnet_controllable-image-generation_nine-annotators](https://modelscope.cn/models/dienstag/cv_controlnet_controllable-image-generation_nine-annotators/summary)

* [cv_tinynas_object-detection_damoyolo](https://modelscope.cn/models/damo/cv_tinynas_object-detection_damoyolo)

* [cv_unet_person-image-cartoon_compound-models](https://modelscope.cn/models/damo/cv_unet_person-image-cartoon_compound-models)

* [cv_convnextTiny_ocr-recognition-general_damo](https://modelscope.cn/models/damo/cv_convnextTiny_ocr-recognition-general_damo)

* [cv_resnet18_human-detection](https://modelscope.cn/models/damo/cv_resnet18_human-detection)

* [cv_resnet50_face-detection_retinaface](https://modelscope.cn/models/damo/cv_resnet50_face-detection_retinaface)

* [cv_unet_image-matting](https://modelscope.cn/models/damo/cv_unet_image-matting)

* [cv_F3Net_product-segmentation](https://modelscope.cn/models/damo/cv_F3Net_product-segmentation)

* [cv_resnest101_general_recognition](https://modelscope.cn/models/damo/cv_resnest101_general_recognition)


Audio:

* [speech_paraformer-large_asr_nat-zh-cn-16k-common-vocab8404-pytorch](https://modelscope.cn/models/damo/speech_paraformer-large_asr_nat-zh-cn-16k-common-vocab8404-pytorch)

* [speech_sambert-hifigan_tts_zh-cn_16k](https://modelscope.cn/models/damo/speech_sambert-hifigan_tts_zh-cn_16k)

* [speech_charctc_kws_phone-xiaoyun](https://modelscope.cn/models/damo/speech_charctc_kws_phone-xiaoyun)

* [u2pp_conformer-asr-cn-16k-online](https://modelscope.cn/models/wenet/u2pp_conformer-asr-cn-16k-online)

* [speech_frcrn_ans_cirm_16k](https://modelscope.cn/models/damo/speech_frcrn_ans_cirm_16k)

* [speech_dfsmn_aec_psm_16k](https://modelscope.cn/models/damo/speech_dfsmn_aec_psm_16k)



AI for Science:

* [uni-fold-monomer](https://modelscope.cn/models/DPTech/uni-fold-monomer/summary)

* [uni-fold-multimer](https://modelscope.cn/models/DPTech/uni-fold-multimer/summary)

# QuickTour

We provide unified interface for inference using `pipeline`, fine-tuning and evaluation using `Trainer` for different tasks.

For any given task with any type of input (image, text, audio, video...), inference pipeline can be implemented with only a few lines of code, which will automatically load the underlying model to get inference result, as is exemplified below:

```python
>>> from modelscope.pipelines import pipeline
>>> word_segmentation = pipeline('word-segmentation',model='damo/nlp_structbert_word-segmentation_chinese-base')
>>> word_segmentation('今天天气不错，适合出去游玩')
{'output': '今天 天气 不错 ， 适合 出去 游玩'}
```

Given an image, portrait matting (aka. background-removal) can be accomplished with the following code snippet:

![image](data/resource/portrait_input.png)

```python
>>> import cv2
>>> from modelscope.pipelines import pipeline

>>> portrait_matting = pipeline('portrait-matting')
>>> result = portrait_matting('https://modelscope.oss-cn-beijing.aliyuncs.com/test/images/image_matting.png')
>>> cv2.imwrite('result.png', result['output_img'])
```

The output image with the background removed is:
![image](data/resource/portrait_output.png)


Fine-tuning and evaluation can also be done with a few more lines of code to set up training dataset and trainer, with the heavy-lifting work of training and evaluation a model encapsulated in the implementation of  `traner.train()` and
`trainer.evaluate()`  interfaces.

For example, the gpt3 base model (1.3B) can be fine-tuned with the chinese-poetry dataset, resulting in a model that can be used for chinese-poetry generation.

```python
>>> from modelscope.metainfo import Trainers
>>> from modelscope.msdatasets import MsDataset
>>> from modelscope.trainers import build_trainer

>>> train_dataset = MsDataset.load('chinese-poetry-collection', split='train'). remap_columns({'text1': 'src_txt'})
>>> eval_dataset = MsDataset.load('chinese-poetry-collection', split='test').remap_columns({'text1': 'src_txt'})
>>> max_epochs = 10
>>> tmp_dir = './gpt3_poetry'

>>> kwargs = dict(
     model='damo/nlp_gpt3_text-generation_1.3B',
     train_dataset=train_dataset,
     eval_dataset=eval_dataset,
     max_epochs=max_epochs,
     work_dir=tmp_dir)

>>> trainer = build_trainer(name=Trainers.gpt3_trainer, default_args=kwargs)
>>> trainer.train()
```

# Why should I use ModelScope library

1. A unified and concise user interface is abstracted for different tasks and different models. Model inferences and training can be implemented by as few as 3 and 10 lines of code, respectively. It is convenient for users to explore models in different fields in the ModelScope community. All models integrated into ModelScope are ready to use, which makes it easy to get started with AI, in both educational and industrial settings.

2. ModelScope offers a model-centric development and application experience. It streamlines the support for model training, inference, export and deployment, and facilitates users to build their own MLOps based on the ModelScope ecosystem.

3. For the model inference and training process, a modular design is put in place, and a wealth of functional module implementations are provided, which is convenient for users to customize their own model inference, training and other processes.

4. For distributed model training, especially for large models, it provides rich training strategy support, including data parallel, model parallel, hybrid parallel and so on.

# Installation

## Docker

ModelScope Library currently supports popular deep learning framework for model training and inference, including PyTorch, TensorFlow and ONNX. All releases are tested and run on Python 3.7+, Pytorch 1.8+, Tensorflow1.15 or Tensorflow2.0+.

To allow out-of-box usage for all the models on ModelScope, official docker images are provided for all releases. Based on the docker image, developers can skip all environment installation and configuration and use it directly. Currently, the latest version of the CPU image and GPU image can be obtained from:

CPU docker image
```shell
registry.cn-hangzhou.aliyuncs.com/modelscope-repo/modelscope:ubuntu20.04-py37-torch1.11.0-tf1.15.5-1.3.0
```

GPU docker image
```shell
registry.cn-hangzhou.aliyuncs.com/modelscope-repo/modelscope:ubuntu20.04-cuda11.3.0-py37-torch1.11.0-tf1.15.5-1.3.0
```

## Setup Local Python Environment

One can also set up local ModelScope environment using pip and conda.  We suggest [anaconda](https://docs.anaconda.com/anaconda/install/) for creating local python environment:

```shell
conda create -n modelscope python=3.7
conda activate modelscope
```

PyTorch or TensorFlow can be installed separately according to each model's requirements.
* Install pytorch [doc](https://pytorch.org/get-started/locally/)
* Install tensorflow [doc](https://www.tensorflow.org/install/pip)

After installing the necessary machine-learning framework, you can install modelscope library as follows:

If you only want to play around with the modelscope framework, of trying out model/dataset download, you can install the core modelscope components:
```shell
pip install modelscope
```

If you want to use multi-modal models:
```shell
pip install modelscope[multi-modal]
```

If you want to use nlp models:
```shell
pip install modelscope[nlp] -f https://modelscope.oss-cn-beijing.aliyuncs.com/releases/repo.html
```

If you want to use cv models:
```shell
pip install modelscope[cv] -f https://modelscope.oss-cn-beijing.aliyuncs.com/releases/repo.html
```

If you want to use audio models:
```shell
pip install modelscope[audio] -f https://modelscope.oss-cn-beijing.aliyuncs.com/releases/repo.html
```

If you want to use science models:
```shell
pip install modelscope[science] -f https://modelscope.oss-cn-beijing.aliyuncs.com/releases/repo.html
```

`Notes`:
1. Currently, some audio-task models only support python3.7, tensorflow1.15.4 Linux environments. Most other models can be installed and used on Windows and Mac (x86).

2. Some models in the audio field use the third-party library SoundFile for wav file processing. On the Linux system, users need to manually install libsndfile of SoundFile([doc link](https://github.com/bastibe/python-soundfile#installation)). On Windows and MacOS, it will be installed automatically without user operation. For example, on Ubuntu, you can use following commands:
    ```shell
    sudo apt-get update
    sudo apt-get install libsndfile1
    ```

3. Some models in computer vision need mmcv-full, you can refer to mmcv [installation guide](https://github.com/open-mmlab/mmcv#installation), a minimal installation is as follows:

    ```shell
    pip uninstall mmcv # if you have installed mmcv, uninstall it
    pip install -U openmim
    mim install mmcv-full
    ```



# Learn More

We  provide additional documentations including:
* [More detailed Installation Guide](https://modelscope.cn/docs/%E7%8E%AF%E5%A2%83%E5%AE%89%E8%A3%85)
* [Introduction to tasks](https://modelscope.cn/docs/%E4%BB%BB%E5%8A%A1%E7%9A%84%E4%BB%8B%E7%BB%8D)
* [Use pipeline for model inference](https://modelscope.cn/docs/%E6%A8%A1%E5%9E%8B%E7%9A%84%E6%8E%A8%E7%90%86Pipeline)
* [Finetuning example](https://modelscope.cn/docs/%E6%A8%A1%E5%9E%8B%E7%9A%84%E8%AE%AD%E7%BB%83Train)
* [Preprocessing of data](https://modelscope.cn/docs/%E6%95%B0%E6%8D%AE%E7%9A%84%E9%A2%84%E5%A4%84%E7%90%86)
* [Evaluation](https://modelscope.cn/docs/%E6%A8%A1%E5%9E%8B%E7%9A%84%E8%AF%84%E4%BC%B0)
* [Contribute your own model to ModelScope](https://modelscope.cn/docs/ModelScope%E6%A8%A1%E5%9E%8B%E6%8E%A5%E5%85%A5%E6%B5%81%E7%A8%8B%E6%A6%82%E8%A7%88)

# License

This project is licensed under the [Apache License (Version 2.0)](https://github.com/modelscope/modelscope/blob/master/LICENSE).
