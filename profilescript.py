import pandas_profiling as pp
import numpy as np 
import pandas as pd
file1=pd.read_csv('population.csv')

profrep1=pp.ProfileReport(file1)

profrep1.to_file('ProfilingReport.html')
