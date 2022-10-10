# PEACOCK

In order to get the large file PEREGRINEenhancers, concatenate the files pt1 and pt2 in this folder.

To view the pipeline to generate enhancer-gene link data with all features used in PEACOCK, see the features pipeline folder.

In order to get the large file cislinks, concatenate the files in the cislinks folder.

To score new data, see the scoring folder, which also includes sample data.

The R object PEACOCK.RData in the scoring folder includes the final model and the alternate final model for data missing the P300 feature.

The training and testing datasets are provided in the file traintestsets, where columns are enhancer, gene, truelink, and cell dataset. There are two different datasets for K562, hence the use of K562_1 and K562_2, but they can be combined if desired as they are both from K562 cells.
