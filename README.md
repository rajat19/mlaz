# Machine Learning A-Z

## Running the project

We are using virtualenv to run the jupyter servers so that the system's python version doesn't affect our changes frequently

1. Setup virtual env
```shell
sh venv/setup.sh
```

2. Copy content from `venv/start.sh` and run
```shell
#!/usr/bin/env bash
. ./mlenv/bin/activate && python -V
```

3. Install dependencies in virtual env
```shell
pip3 install -r requirements.txt
```

## Contents

1. [Data preprocessing](./preprocessing/data_preprocessing_tools.ipynb)
2. Regression
   1. [Simple Linear Regression](./regression/simple_linear_regression.ipynb)
   2. [Multiple Linear Regression](./regression/multiple_linear_regression.ipynb)
   3. Polynomial Linear Regression
   4. [Support Vector Regression](./regression/support_vector_regression.ipynb)
   5. Decision Tree Regression
   6. Random Forest Regression
3. Classification
   1. [Logistic Regression](./classification/logistic_regression.ipynb)
   2. [K Nearest Neighbour](./classification/k_nearest_neighbour.ipynb)
   3. [Support Vector Machine](./classification/support_vector_machine.ipynb)
   4. [Kernel SVM](./classification/kernel_svm.ipynb)
   5. [Naive Bayes](./classification/naive_bayes.ipynb)
4. Clustering
   1. [K Means Clustering](./clustering/k_means_clustering.ipynb)
   2. [Hierarchical Clustering](./clustering/hierarchical_clustering.ipynb)

### Regression

#### Purpose
Regression is used to predict continuous numerical values. It is also a type of supervised learning, but unlike classification, the output is a continuous variable.

#### Examples
- Predicting house prices
- Forecasting stock prices
- Estimating the amount of rainfall

### Classification

#### Purpose
Classification is used to predict discrete labels or categories. It is a type of supervised learning where the model is trained on a labeled dataset, meaning each training example is paired with a label.

#### Examples
- Email spam detection (spam or not spam)
- Image recognition (cat, dog, or bird)
- Disease diagnosis (disease present or not)

### Clustering

#### Purpose
Clustering is used to group similar data points together without pre-existing labels. It is a type of unsupervised learning where the model tries to find the inherent structure in the data.

#### Examples
- Customer segmentation in marketing
- Document clustering for topic modeling
- Image compression by grouping similar colors