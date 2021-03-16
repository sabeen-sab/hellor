x<-c("a","b","c","c","d","a")
x
x[1]
x[2]
x[1:4]
x[x>"a"]
u<-x>"a"
u
x[u]
x[[u]]
x[[a]]
x[[1]]
name ## sub set of matrix
x<-matrix(1:6 ,2,3)
x[1,2]
x[1, ]
x
x[1,2]
x[2,1]
x[1, ]
x[ ,2]
x[1, ,drop=false]
## subsetting list
y<-list(weekday=1:4,rain_prob=0.6)
y
x[1]
y[1]
y[[1]]
y$rain_prob
y[["rain_prob"]]
z<-list(weekday=1:4,rain_prob=0.6,item="umbrella")
z
name<-"weekday"
z[[name]]
z$name
z[c(1,3)]
z
#####Removing NA values #####
D<-c(2,5,NA,6,NA,7)

bad<-is.na(D)
D[!bad]
is.na(D)
bad<-is.na(D)
>bad
bad
!bad
#####control structure if loop ##########
x<-4
y<-0
if(x>3){
     y<-10
}else{
     y<-0
}
######if statement#####
x<-3

if(x<0){
     print("x is a negative number")
}

print
x<-3
if(x<0){
     print("x is negative number")
}
x
print(x)
x<--3
if(x<0){
     print("x is negative")
}
x<--2
if(x>0){
     print("x is positive number")
}
x<-5
if(x<0){
     print("x is negative number")
}

x<--5
if(x<0)
 R<-0
if(R<0){
        print("x is a negative number")
}
R<-5
if(R<0){
        print("R is a negative num")
}
R<--3
if(R<0){
        print("R is a negative number")
}else if(R==0){
        Print("Ris zero")
}else{
        print("R is a positive number")
}
w<-5
if(w<0){
        print("w is a nega num")
}else if(w==0){
        print("w is zero")
}else{
        print("w is a pos num")
}

