input <- read.csv("raw_general_google_node_data.csv",header=T,sep=",")
png(file = "scatterplot_general_google_node.png", width=1000, height=1000, units="px", pointsize=24)
stripchart(input$measured_ms ~ input$memory_mb, pch = 21, frame = FALSE, vertical = TRUE, method = "jitter", main = "Execution Time on Google in Node.js\n(Factors Test, x = 26'888'346'474'443)", xlab = "memory (MB)", ylab = "time (ms)", ylim = c(0, 25100), col = c("#00BA38", "#00BA38", "#00BA38", "#00BA38", "#00BA38"))
grid (NULL,NULL,nx=0,col = "lightgray")
