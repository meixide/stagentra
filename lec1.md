---
title: "1st week Lecture Notes"
author: "Carlos García Meixide"
date: "10/2/2021"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## R Markdown

This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:

```{r cars}
summary(cars)
```

## Including Plots

You can also embed plots, for example:

```{r pressure, echo=FALSE}
plot(pressure)
```

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.

# Course repo 

<https://github.com/sta426hs2021/material>

# Cloning and branching 


```{bash}
cd ~/repodir
git clone https://github.com/garcia-mc/stagentra.git

cd stagentra
git status
git log

git branch lecture-notes
git branch # check in which branch are we 

git checkout lecture-notes #change to another branch 

git add lec1.md
git commit -m "new md file added"
git push -u origin lecture-notes



```

# Link to 1st week lecture

<https://tube.switch.ch/channels/RWOtNGIrWT>


# Ideas from first lecture
- Statistical evidence involves magnitude of change / variability

## Spearman correlation
- https://en.wikipedia.org/wiki/Spearman%27s_rank_correlation_coefficient 
- Measures monotonicity 
- More sensitive than Pearson to outliers bc Spearman only depends on ranks (drops data)

## Boxplots
- Can look similar if one is taken from an unimodal distribution and the other from bimodal
- Can look different when sample size is small even when underlying dist is the same
- Thoy do not show density 

## Rstudio
- New project > version control > git 
