install.packages('ggplot2')
library(ggplot2)
update.packages()

v = c(1,4,4,3,2,2,3)
v[c(2,3,4)] 选第234个数
v[2:4] 2到4
v[c(2,4,3)]
v[-2] 删除第二个
v[-2:-4] 删除2到4
v[v<3] <3 的数
which(v==3) 第几个等于3
which.max(v) 第几个最大
set.seed(250) 
a = runif(3, min=0, max=100) R随机数 Unif 均一分部
floor(a) 抹零
ceiling(a) 进一
round(a,4) 保留四位小数

data1=read.csv(file="~/documents/rugby.txt")
data2=read.table(file="~/documents/rugby.txt")
data3=read.csv("http://www.macalester.edu/~kaplan/ISM/datasets/swim100m.csv")
attach(data3) 将每一列变成变量

set.seed(123)
x=rnorm(100,mean=100,sd=10)
set.seed(234)
y=rnorm(100,mean=100,sd=10)
hist(x,breaks=20) 20根
plot(density(x)) 
plot(x)
boxplot(x,y)
boxplot(time~sex) 时间根据性别分开
qqnorm(x) 
qqline(x)
qqplot(x,y)
