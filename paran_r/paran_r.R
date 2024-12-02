# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Horn's Test of Principal Components/Factors Use paran With (In) R Software
install.packages("paran")
library("paran")
paran_r = read.csv("https://raw.githubusercontent.com/timbulwidodostp/paran_r/main/paran_r/paran_r.csv",sep = ";")
# Estimation Horn's Test of Principal Components/Factors Use paran With (In) R Software
paran(paran_r, iterations=100)
paran(paran_r, iterations=100, centile=95)
# Horn's Test of Principal Components/Factors Use paran With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished