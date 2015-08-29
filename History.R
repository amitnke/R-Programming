md
x <- 3
x
x <- c(17, 14, 4, 5, 13, 12, 10)
y <- x[x>=10] <-4
y
z <- x[x>10] <-4
z
a <- x[x>10] == 4
a
b <- x[x.4] <- 10
b <- x[x > 4] <- 10
b
source('~/maleVector.R')
source('~/maleVector.R')
makeVector(1:1000)
makeVector(c(1:1000))
source('~/maleVector.R')
x <- 1:10000
makeVector(x)
vec <- makeVector(x)
vec$getMean()
vec <- makeVector(x)
vec
vec$getmean()
mx <- mean(x)
vec$setmean(mx)
vec$getmean()
vec
source('~/GitHub/ProgrammingAssignment2/cachematrix.R')
x = rbind(c(1, -1/4), c(-1/4, 1))
m = makeCacheMatrix(x)
m$get()
cacheSolve(m)
cacheSolve(m)
make check
make check-all
getwd()
x <- 1
print(x)
x
a <- c(1,2,3,4,5)
b <- c(1:5)
a=b
print(a=b)
msg <- "hello"
msg
a <- b
a
b
a-b
a+b
a=b-a
a+b-a
y <- c(T,2)
class(Y)
class(y)
y <- c("a", F)
class(y)
x <- c(1,2,3,4,5)
class(x)
y <- as.logical(x)
y
x <- c(0,1,2,3,4,5)
y <- as.logical(x)
y
class(y)
z <- as.character(x)
z
class(x)
class(z)
x <- c("a","b")
as.numeric(x)
as.logical(x)
subject_name <- c("john_doe", "jane dae", "Steve Graves")
temprature <- c(98.1, 98.6, 101.4)
flu_status <- c(FALSE, FALSE, TRUE)
temprature[2]
temprature[2:3]
temprature[-2]
temprature[flu_status]
rattle()
data(iris)
str(iris)
iris[2]
str(iris)
iris[2,]
ls()
databases()
plot(iris)
library(A3)
install.packages("Rcmdr")
library("Rcmdr", lib.loc="/Library/Frameworks/R.framework/Versions/3.1/Resources/library")
detach("package:Rcmdr", unload=TRUE)
x<-c(3,4,5,8)
y<-c(1,3)
z<-x+y
z
a<-seq(1:100)
a
a <- 1:100
1
a
a <- seq(1,100,2)
a
e<-rep("X",10)
e
a<-rep(1,6)
a
c<-rep(1:6,2)
c
c<-rep(1:6,1:6)
c
x<-rep(c(4,7,1,5),c(3,2,5,2))
x
a<-c(8,7,9,2)
b<-order(a)
b
a<-c(1,2,3)
b<-c(4,5,6)
c<-data.frame(rbind(a,b))
c
d<- data.frame(c(1:3), c(4:6))
d
cube <- function(x,n){}
x^3
cube <- function(x,n){ x^3 }
cube(3)
x <- 1:10
if(x>5){ x <- 0 }
if( x > 5 ) { x <- 0 }
x
if(x > 5) {
x <- 0
}
f <- function(x) {}
f <- function(x) {
g <- function(y) {
y + z
}
z <- 4
x + g(x)
}
z <- 10
f(3)
a <- vector("numeric", length = 10)
a
y <- data.frame(a=1, b="a")
y
dput(y)
dput(y, file="y.R")
new.y <- dget("y.R")
new.y
getwd()
con <- url("www.google.com","r")
con <- url("https://www.google.com","r")
con <- url("https://www.facebook.com","r")
con <- url("http://hsdavnarkatiaganj.org","r")
x <- readLines(con)
head(x)
x
f <- function(x, y){ x^2 + y/z}
f(2,3)
ls
environment
search()
make.power <- function(n){
pow <- function(x){
x^n
}
pow
}
cube <- make.power(3)
square <- make.power(2)
cube(3)
x
cube(3)
square(4)
search()
ls()
cube
square
help ls
make.NegLogLikk <- function(data, fixed = c(FALSE, FALSE)){
params <- fixed
function(p){
params[!fixed] <- p
mu <- params[1]
sigma <- params[2]
## Calculate the Normal density
a <- -0.5*length(data)*log(2*pi*sigma^2)
b <- -0.5*sum((data-mu)^2) / (sigma^2)
-(a + b)
}
}
set.seed(1)
mormals <- rnorm(100, 1, 2)
nLL <- make.NegLogLikk(mormals)
nLL
ls(environment(nLL))
optim(c(mu = 0, sigma = 1), nLL)$par
seed(1)
get.seed()
help set.seed()
help set.sead
x <- as.Date("1970-01-01")
x
unclass(x)
x
unclass(as.Date("1970-01-02"))
Sys.time()
class(x)
x <- Sys.time()
x
class(x)
p <- as.POSIXct(x)
p
names(unclass(p))
p <- as.POSIXlt(x)
p
names(unclass(p))
p$wday
p$sec
p$hour
p$min
p$mon
p$yday
p$isdst
p
x
class(x)
unclass(x)
datestring <- c("January 10, 2012 10:40", December 9, 2011 9:10)
datestring <- c("January 10, 2012 10:40", "December 9, 2011 9:10")
datastring
datestring
x <- strptime(datestring, "%B %d, %Y %H:%M")
x
class(x)
p <- as.POSIXlt(x)
p
unclass(p)
x <- Sys.time()
x
class(x)
y <- as.Date("2015-05-13 02:23:32")
y
unclass(x)
unclass(x)
p <- as.POSIXlt(x)
names(unclass(p))
p$sec
x <- Sys.Date()
x
datestring()
datestring
search()
Sys.getenvironment()
ls(environment)
ls(environment(GlobalEnv))
ls(environment("GlobalEnv"))
ls(environment(".GlobalEnv"))
names()
names
function(x)
{}
x
install.packages("dplyr")
library("dplyr", lib.loc="/Library/Frameworks/R.framework/Versions/3.1/Resources/library")
"Hello" + "World"
?paste
paste(2,3)
paste(2, 3, sep = "and")
paste(2, 3, sep = " and ")
?collapse
??collapse
arr <- c(10,20,30,40)
class(arr)
arr
arr + c(1,2)
b > 20
b <- arr > 20
arr[b]
---Preprocessing for kNN algorithm
data(iris)
str(iris)
---Which species of flower is based on remaining feature
table(iris$Species)
head(iris)
----Mix up the rows as data seems to be ordered with Species
set.seed(9850)
gp <- runif(150)
iris <- iris[order(gp),]
str(iris)
head(iris,10)
---rescale my numerical vector
summary(iris[,c(1,2,3,4)])
---all the column has different range. All feature to be scaled in similar fashion.
--Normalize, value - min / (max - min)
normalize <- function(x) { return ((x-min(x))/(max(x) - min(x))) }
normalize(c(1,2,3,4))
--Now normalize the sepal length, width, petal length, width
summary(iris_n)
iris
Iris <- iris
Iris.features = Iris
Iris.fetaures$species <- NULL
View(Iris.features)
//3 is the number of group or cluster.
results <- kmean(Iris.features, 3)
Iris.features$species <- NULL
View(Iris.features)
//3 is the number of group or cluster.
results <- kmean(Iris.features, 3)
Iris <- iris
Iris.features = Iris
Iris.features$species <- NULL
View(Iris.features)
results <- kmeans(Iris.features, 3)
Iris.features
Iris.features$Species <- NULL
View(Iris.features)
results <- kmeans(Iris.features, 3)
results
set.seed(9850)
#random number generator to mix the thing/card. Runif will genere 150 random number b/w 0 to 1.
gp <- runif(nrow(iris))
iris <- iris[order(gp),]
iris
str(iris)
summary(iris)
head(iris)
Iris <- iris
Iris.features = Iris
Iris.features$Species <- NULL
View(Iris.features)
//3 is the number of group or cluster.
results <- kmeans(Iris.features, 3)
results
iris
Iris <- iris[,2:6]
Iris.features = Iris
Iris.features$Species <- NULL
View(Iris.features)
//3 is the number of group or cluster.
results <- kmeans(Iris.features, 3)
results
iris
str(iris)
summary(iris)
Iris <- iris
Iris.features = Iris
Iris.features$Species <- NULL
View(Iris.features)
//3 is the number of group or cluster.
results <- kmeans(Iris.features, 3)
results
results$size
results$cluster
table(Iris$Species, result$cluster)
table(Iris$Species, results$cluster)
str(Iris)
plot(Iris[c("Petal.Length", "Petal.Width")], col = results$cluster)
plot(Iris[c("Petal.Length", "Petal.Width")], col = results$Species)
plot(Iris[c("Petal.Length", "Petal.Width")], col = results$Species)
plot(Iris[c("Petal.Length", "Petal.Width")], col = Iris$Species)
plot(Iris[c("Sepal.Length", "Sepal.Width")], col = Iris$Species)
plot(Iris[c("Sepal.Length", "Sepal.Width")], col = results$cluster)
plot(Iris[c("Sepal.Length", "Sepal.Width")], col = Iris$Species)
require(rCharts)
search()
install.packages("rCharts")
require(devtools)
library(devtools)
install.packages("devtools")
library(devtools)
install.packages("rCharts")
install_github('rCharts','ramnathv')
library(rCharts)
search()
user <- getUser("agrawalsamit")
install.packages("twitteR")
user <- getUser("agrawalsamit")
getwd()
setwd("~/R")
user <- getUser("agrawalsamit")
library(twitteR)
user <- getUser("agrawalsamit")
?getUser
lookuser <- lookupUsers('agrawalsamit')
getTwitterOAuth = function(consumer_key, consumer_secret) {
stop("ROAuth is no longer used in favor of httr, please see ?setup_twitter_oauth")
}
registerTwitterOAuth <- function(oauth) {
stop("ROAuth is no longer used in favor of httr, please see ?setup_twitter_oauth")
}
check_twitter_oauth = function() {
req = try(stop_for_status(GET("https://api.twitter.com/1.1/account/settings.json",
config(token=get_oauth_sig()))), silent=TRUE)
if (inherits(req, "try-error")) {
stop("OAuth authentication error:\nThis most likely means that you have incorrectly called setup_twitter_oauth()'")
}
}
get_twitter_token_via_sign = function(app, access_token, access_secret) {
print("Using direct authentication")
sig = sign_oauth1.0(app, token=access_token, token_secret=access_secret)
if (! (is.list(sig)) && ("token" %in% names(sig))) {
stop("Invalid response from sig_oauth1.0")
}
sig[["token"]]
}
get_twitter_token_via_browser = function(app, ...) {
print("Using browser based authentication")
oauth1.0_token(oauth_endpoints('twitter'), app)
}
setup_twitter_oauth = function(consumer_key, consumer_secret, access_token=NULL, access_secret=NULL) {
app <- oauth_app("twitter", key=consumer_key, secret=consumer_secret)
if (is.null(access_token) || is.null(access_secret)) {
token_func = get_twitter_token_via_browser
} else {
token_func = get_twitter_token_via_sign
}
twitter_token = token_func(app, access_token, access_secret)
assign("oauth_token", twitter_token, envir=oauth_cache)
check_twitter_oauth()
}
use_oauth_token = function(twitter_token) {
assign("oauth_token", twitter_token, envir=oauth_cache)
}
has_oauth_token = function() {
exists("oauth_token", envir=oauth_cache)
}
get_oauth_sig = function() {
if (!has_oauth_token()) {
stop("OAuth has not been registered for this session")
}
return(get("oauth_token", envir=oauth_cache))
}
user <- getUser('agrawalsamit')
install.packages("ROAuth")
library(ROAuth)
user <- getUser('agrawalsamit')
install.packages(c("devtools", "rjson", "bit64", "httr"))
install.packages(c("devtools", "rjson", "bit64", "httr"))
library(devtools)
library(twitteR)
api_key <- "x3JPfnDiFx61mURPDlKPKzPe8"
api_secret <- "xbo1ZDSGcHP4qYp24nK4slgFsxvml5TYLQyMOZy1ciTw5uQn5a"
access_token <- "115878452-h21LayhtJbXd4BS0y9G3316zdM5J09dDkpfvNQxq"
access_token_secret <- "fsvLh86IRFUEKhGUKZgDmyV3fJWtP4vfbSI9O8RlmcHri"
setup_twitter_oauth(api_key,api_secret,access_token,access_token_secret)
oauth_app <- function(appname, key, secret = NULL) {
if (missing(secret)) {
env_name <- paste0(toupper(appname), "_CONSUMER_SECRET")
secret <- Sys.getenv(env_name)
if (secret == "") {
warning("Couldn't find secret in environment variable ", env_name,
call. = FALSE)
secret <- NULL
} else {
message("Using secret stored in environment variable ", env_name)
}
}
structure(list(appname = appname, secret = secret, key = key),
class = "oauth_app")
}
is.oauth_app <- function(x) inherits(x, "oauth_app")
#' @export
print.oauth_app <- function(x, ...) {
cat("<oauth_app> ", x$appname, "\n", sep = "")
cat("  key:    ", x$key, "\n", sep = "")
secret <- if (is.null(x$secret)) "<not supplied>" else "<hidden>"
cat("  secret: ", secret, "\n", sep = "")
}
setup_twitter_oauth(api_key,api_secret,access_token,access_token_secret)
library(httr)
setup_twitter_oauth(api_key,api_secret,access_token,access_token_secret)
savehistory("~/R/History.R")
