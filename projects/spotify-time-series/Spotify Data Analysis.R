# 0-setup
setwd("/Users/xuanedx1/rickonz.github.io/project-docs/274-time-series")
library(dplyr)
library(MASS)
library(ggplot2)
library(ggfortify)
library(forecast)
library(astsa)
library(TSA)
library("GeneCycle")

### 1. Intro
### 2. Data Preparation
data <- read.csv("spotify/data.csv")
glimpse(data)
numeric <- select_if(data, is.numeric)
View(numeric)
### 3. EDA
#### 3.1 features
heatmap(numeric)
ggplot(data, aes())

#### 3.2 artist


### 4. Time Series Analysis
### 5. Genre Clustering
### 6. Fun Fact