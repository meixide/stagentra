---
title: "Week 1 Exercise (part b)"
author: "Carlos García Meixide"
date: "10/3/2021"
output: html_document
---

# Sampling from a log-normal distribution

```{r}
n=100
logmean=1
logsd=0.25

x=rlnorm(n,logmean,logsd)
```

# Exploring the sample graphically

```{r}
hist(x)

lx=log(x)
hist(lx,main='Histogram of log(x)') 
```

The histogram of log(x) should resemble that one of a N(1,0.25) sample. 

```{r}
xsup=seq(min(lx),max(lx),by=0.01)
theodens=dnorm(xsup,mean=logmean,sd=logsd)
hist(lx,freq=FALSE,ylim=c(0,max(theodens)),main='Histogram of log(x) and theoretical N(1,0.25) density in green') 
lines(xsup,theodens,col='green')



```


# Empirical mean and sd

```{r}
mean(x)

#while true parameter was
expectancy=exp(logmean + 0.5*logsd^2)
expectancy
```

```{r}
sd(x) 

#while true parameter was
sqrtvar=sqrt(exp(2*logmean + logsd^2)*(exp(logsd^2) - 1))
sqrtvar
```
