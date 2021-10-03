<p align="center">
  <a href="https://example.com/">
    <img src="https://blogthinkbig.com/wp-content/uploads/sites/4/2014/01/dna-microarrays4.jpg" alt="Logo" width=300 height=300>
  </a>

  <h3 align="center">Statistical Analysis of High-Throughput Genomic and Transcriptomic Data</h3>

  <p align="center">
    Fall/Herbst-semester 2021 at UZH
    <br>
   
  </p>
</p>

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

# Ideas from first week lecture

- Statistical evidence involves magnitude of change / variability

**In additon**
- [Spearman correlation](#Spearman-correlation])
- [Boxplots facts](#Boxplots)
- [Rstudio and git](#Rstudio)


## Spearman correlation
- https://en.wikipedia.org/wiki/Spearman%27s_rank_correlation_coefficient 
- Measures monotonicity 
- More sensitive than Pearson to outliers bc Spearman only depends on ranks (drops data)

## Boxplots
- Can look similar if one is taken from an unimodal distribution and the other from bimodal
- Can look different when sample size is small even when underlying dist is the same
- They do not show density 

## Rstudio
- New project > version control > git 


# Important

This is inspired on the template <https://github.com/Ismaestro/markdown-template> 


