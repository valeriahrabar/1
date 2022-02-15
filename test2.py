df.groupby(df.grps, sort=False)['vals'].nlargest(3).sum(level=0)
