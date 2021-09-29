# Assignment-1st
My aim is to do a time series analysis using different sets of data. The analysis is based on decomposition and forecast of given datasets. I have applied two types of forecast models: Exponential Smoothing (ETS) and ARIMA.
   ### Exponential Smoothing
Exponential smoothing is a rule of thumb technique for smoothing time series data using the exponential window function. Whereas in the simple moving average the past observations are weighted equally, exponential functions are used to assign exponentially decreasing weights over time. It is an easily applied procedure for making some determination based on prior assumptions by the user, such as seasonality. Exponential smoothing is often used for analysis of time-series data.
   ### ARIMA model
An autoregressive integrated moving average (ARIMA) model is a generalization of an autoregressive moving average (ARMA) model. Both of these models are fitted to time series data either to better understand the data or to predict future points in the series.
   ### Decomposition of Time Series
This is an important technique for all types of time series analysis. It seeks to construct, from an observed time series, a number of component series (that could be used to reconstruct the original by additions or multiplications) where each of these has a certain characteristic or type of behavior. For example, time series are usually decomposed into:
The trend component, which reflects the long-term progression of the series. A trend exists when there is a persistent increasing or decreasing direction in the data. The trend component does not have to be linear.
The cyclical component, which reflects repeated but non-periodic fluctuations. The duration of these fluctuations depend on the nature of the time series.
The seasonal component, reflecting seasonality (seasonal variation). A seasonal pattern exists when a time series is influenced by seasonal factors. Seasonality occurs over a fixed and known period (e.g., the quarter of the year, the month, or day of the week).
The irregular component (or "noise"), which describes random, irregular influences. It represents the residuals or remainder of the time series after the other components have been removed.
# Loading Datasets
Two sets of data have used for time series analysis. one is: Australian monthly gas production: 1956–1995.
And other one is Australian total wine sales by wine makers in bottles <= 1 litre. Jan 1980 – Aug 1994.
Both datasets are biuld in library(datasets).
