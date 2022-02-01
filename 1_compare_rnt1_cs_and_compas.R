rnt1_targets <- read.delim(file = "published_Rnt1p_target_SL.txt", sep = "", header = FALSE)

colnames(rnt1_targets) <- c("gene", "chr", "start", "stop", "strand")
