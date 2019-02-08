ggplot(waterstats.agg, aes(x=status, y =avgdailypercent, fill=status)) + geom_bar(stat = "identity") + labs(x = "Reproductive Status", y = "Percent body weight lost daily")



