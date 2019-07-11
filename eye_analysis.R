with <- read.csv("~/Documents/GitHub/with_long.csv")
summary(aov(means~cond*test,with))
TukeyHSD(aov(means~cond*test,with))

#with でtestの主効果あり
#pre-post
#re-pre
#tapply(with$means,with$group,mean)
#post= .001596031
#pre = .003112083
#re  = .001988663