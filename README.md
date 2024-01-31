### An expansion on a simple Nextflow pipeline

This repos function is reproducible support of my 0 to Cloud blog at https://danjgates.github.io/1)-Blog-Introduction/.
If you have [nextflow](https://www.nextflow.io) and the software [ncbi-datasets-cli](https://www.ncbi.nlm.nih.gov/datasets/docs/v2/download-and-install/) installed on your local machine you should be able to run this pipeline with:

```console
foo@bar:~$ nextflow run danjgates/pipeFlexibility -r main
```

This is the first expansion from a simple pipeline [starting point](https://github.com/danjgates/pipeIntro).
I have expanded this repo to contain accession numbers as parameters instead of hard coded in the script like the starting version. 
I will continue to expand on this over the course of multiple posts, stay up to date with all the content [here](https://danjgates.github.io/year-archive/)