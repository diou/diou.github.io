---
layout: post
date: 2022-07-15
title: Short paper accepted for publication in [IEEE BDS 2022](https://big-dataservice.net/).
categories: papers
inline: true
---

Short paper accepted for publication in [IEEE BDS 2022](https://big-dataservice.net/).

***

Ballas, A. and Diou, C. (2022). "A Domain Generalization Approach for Out-Of-Distribution 12-lead ECG Classification with Convolutional Neural Networks", in 2022 IEEE International Conference on Big Data (Big Data), IEEE.


***

*Abstract*

Deep Learning systems have achieved great success in the past few years, even
surpassing human intelligence in several cases.  As of late, they have also
established themselves in the biomedical and healthcare domains, where they
have shown a lot of promise, but have not yet achieved widespread adoption.
This is in part due to the fact that most methods fail to maintain their
performance when they are called to make decisions on data that originate from
a different distribution than the one they were trained on, namely
Out-Of-Distribution (OOD) data.  For example, in the case of biosignal
classification, models often fail to generalize well on datasets from different
hospitals, due to the distribution discrepancy amongst different sources of
data.  Our goal is to demonstrate the Domain Generalization problem present
between distinct hospital databases and propose a method that classifies
abnormalities on 12-lead Electrocardiograms (ECGs), by leveraging information
extracted across the architecture of a Deep Neural Network, and capturing the
underlying structure of the signal.  To this end, we adopt a ResNet-18 as the
backbone model and extract features from several intermediate convolutional
layers of the network.  To evaluate our method, we adopt publicly available ECG
datasets from four sources and handle them as separate domains.  To simulate
the distributional shift present in real-world settings, we train our model on
a subset of the domains and leave-out the remaining ones.  We then evaluate our
model both on the data present at training time (intra-distribution) and the
held-out data (out-of-distribution), achieving promising results and surpassing
the baseline of a vanilla Residual Network in most of the cases.
