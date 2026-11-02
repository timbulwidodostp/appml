# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Asymmetric Poisson Pseudo Maximum Likelihood (APPML) Use appml (APPMLHDFE) With (In) R Software
install.packages("remotes")
remotes::install_github("mwclance/APPMLHDFE")
library("APPMLHDFE")
# Estimate Asymmetric Poisson Pseudo Maximum Likelihood (APPML) Use appml (APPMLHDFE) With (In) R Software
appml = read.csv("https://raw.githubusercontent.com/timbulwidodostp/appml/main/appml/appml.csv",sep = ";")
appml <- appml(appml_ ~ appml_1 + appml_2 + appml_3 + appml_4, data = appml, expectile = 0.25, absorb = c("id", "time"), nolog = TRUE)
summary(appml)
# Asymmetric Poisson Pseudo Maximum Likelihood (APPML) Use appml (APPMLHDFE) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished