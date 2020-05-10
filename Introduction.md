# Introduction

Machine learning is about designing algorithms that automatically extract valuable information from data.
The emphasis here is on “automatic”, i.e., machine learning is concerned about general-purpose methodologies that can be applied to many datasets, while producing something that is meaningful.
There are three concepts that are at the core of machine learning: data, a model, and learning

## Data
 * machine learning is inherently data driven, data is at the core of machine learning
 * The goal of machine learning is to design general-purpose methodologies to extract valuable patterns from data, ideally without much domain-specific expertise

## Model
 * We design models that are typically related to the process that generates data, similar to the dataset we are given. For example, in a regression setting, the model would describe a function that maps inputs to real-valued outputs
 * A model is said to learn from data if its performance on a given task improves after the data is taken into account. The goal is to find good models that generalize well to yet unseen data, which we may care about in the future
 * Typically used to describe a process for generating data, similar to the dataset at hand
 * A good model can then be used to predict what would happen in the real world without performing real-world experiments

## Learning
 * Learning can be understood as a way to automatically find patterns and structure in data by optimizing the parameters of the model.

## Predictor + Training
 * Machine learning algorithms mean a system based on input data, these algorithms referred to as `predictors`
 * Machine learning algorithm - system that adapts some internal parameters of the predictor so that it performs well on future unseen input data. This adaptation is referred to as `Training` a system

### Data as Vectors
 * It is considered data has already been appropriately converted into a numerical representation

#### Vectors
  * an array of numbers (computer science view)
  * an arrow with a direction with magnitude(physics view)
  * an object that obeys addition and scaling (mathematical view)

# Summary of concepts in mml-book
 * We represent data as vectors.
 * We choose an appropriate model, either using the probabilistic or opti- mization view.
 * We learn from available data by using numerical optimization methods with the aim that the model performs well on data not used for training.

# Pillars of Machine Learning

![alt Pillars of Machine Learning](data/pillars-of-ml.png?raw=true "Pillars")

# Mathematics

 * [Linear Algebra](./Mathematics/Linear%20Algebra/README.md)
