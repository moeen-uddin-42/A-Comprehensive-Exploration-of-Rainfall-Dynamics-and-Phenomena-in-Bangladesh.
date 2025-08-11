install.packages("tseries")
library(tseries)
install.packages("forecast")
library(forecast)



a=read.csv("C:/Users/HP/Desktop/project/bgd-rainfall-adm2-full.csv")

attach(a)

#rfh
model_rfh <- lm(rfh ~ sl , data = a)
summary(model_rfh)
auto_model_rfh <- auto.arima(a$rfh)
predict(auto_model_rfh,n.ahead = 20)$pred

# r1h
model_r1h <- lm(r1h ~ sl, data = a)
summary(model_r1h)
auto_model_r1h <- auto.arima(a$r1h)
predict(auto_model_r1h, n.ahead = 20)$pred

# r1h_avg
model_r1h_avg <- lm(r1h_avg ~ sl, data = a)
summary(model_r1h_avg)
auto_model_r1h_avg <- auto.arima(a$r1h_avg)
predict(auto_model_r1h_avg, n.ahead = 20)$pred

# r1q
model_r1q <- lm(r1q ~ sl, data = a)
summary(model_r1q)
auto_model_r1q <- auto.arima(a$r1q)
predict(auto_model_r1q, n.ahead = 20)$pred

# r3h
model_r3h <- lm(r3h ~ sl , data = a)
summary(model_r3h)
auto_model_r3h <- auto.arima(a$r3h)
predict(auto_model_r3h, n.ahead = 20)$pred

# r3h_avg
model_r3h_avg <- lm(r3h_avg ~ sl , data = a)
summary(model_r3h_avg)
auto_model_r3h_avg <- auto.arima(a$r3h_avg)
predict(auto_model_r3h_avg, n.ahead = 20)$pred

# r3q
model_r3q <- lm(r3q ~ sl , data = a)
summary(model_r3q)
auto_model_r3q <- auto.arima(a$r3q)
predict(auto_model_r3q, n.ahead = 20)$pred

# rfh_avg
model_rfh_avg <- lm(rfh_avg ~ sl, data = a)
summary(model_rfh_avg)
auto_model_rfh_avg <- auto.arima(a$rfh_avg)
predict(auto_model_rfh_avg, n.ahead = 20)$pred

# rfq
model_rfq <- lm(rfq ~ sl, data = a)
summary(model_rfq)
auto_model_rfq <- auto.arima(a$rfq)
predict(auto_model_rfq, n.ahead = 20)$pred

