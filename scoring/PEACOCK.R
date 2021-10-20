library(mlr)
# sampledata is from MCF7 and contains standardized variables ending in Z, which were standardized based on the mean 
##### and SD values from all MCF7 features values for enhancer-gene links in cislinks file (~17M enhancer-gene pairs)

#final model
rf_predict = predict(final, type="prob", newdata=sampledata, probability=TRUE)
sampledata$score<-rf_predict$data$prob.1 #each value in the sample data now has a score based on the final model

#alternate final model
rf_predict = predict(final_alternate, type="prob", newdata=sampledata, probability=TRUE)
sampledata$score<-rf_predict$data$prob.1 #each value in the sample data now has a score based on the alternate final model