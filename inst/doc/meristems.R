## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(collapse=TRUE, comment="#>")

## -----------------------------------------------------------------------------
library('slanter')
data('meristems')
similarity <- meristems
similarity[similarity < 0] <- 0

## ---- fig.show='hold'---------------------------------------------------------
pheatmap::pheatmap(meristems, show_rownames=FALSE, show_colnames=FALSE)

## ---- fig.show='hold'---------------------------------------------------------
pheatmap::pheatmap(meristems, show_rownames=FALSE, show_colnames=FALSE, cluster_rows=FALSE, cluster_cols=FALSE)

## ---- fig.show='hold'---------------------------------------------------------
sheatmap(meristems, order_data=similarity, show_rownames=FALSE, show_colnames=FALSE, cluster_rows=FALSE, cluster_cols=FALSE)

## ---- fig.show='hold'---------------------------------------------------------
sheatmap(meristems, order_data=similarity, show_rownames=FALSE, show_colnames=FALSE, oclust_rows=FALSE, oclust_cols=FALSE)

## ---- fig.show='hold'---------------------------------------------------------
sheatmap(meristems, order_data=similarity, show_rownames=FALSE, show_colnames=FALSE)

## ---- fig.show='hold'---------------------------------------------------------
sheatmap(meristems, order_data=similarity, show_rownames=FALSE, show_colnames=FALSE, cutree_rows=5, cutree_cols=5)

