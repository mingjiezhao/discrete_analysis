matrix1=matrix(c(19,497,29,560,24,269),nr=2,dimnames=list("people"=c("Career","non Career"),"Tonsil size"=c("normal ","slightly","very")))


prbm1=read.table("carrier.csv", header=TRUE, sep=",")
prbm1
result=glm(res~x1+x2, family=binomial("logit"), data=prbm1)
attach(result)
summary(result)

exp(cbind(OR = coef(result), confint(result)))

result3<-chisq.test(matrix1, correct=FALSE)
result3
G2<-2*sum(result3$observed*log(result3$observed/result3$expected))
G2

pvalue=1-pchisq(2*sum(matrix1*log(matrix1/result3$expected)),df=1)
pvalue


wald.test(b = coef(result), Sigma = vcov(result), L=1)