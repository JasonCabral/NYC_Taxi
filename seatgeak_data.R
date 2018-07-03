require("httr")
require("jsonlite")

api_id <- "MTIxMzg2MDh8MTUzMDU4NjcxOS42"
api_pass <- "09a93431654b9c58db291abd789aa37a13ec1bba19dfbda06251857d39209b50"

# base <- "https://api.seatgeek.com/2/"
# endpoint <- "prices"
# stock <- "AAPL"
# 
# call1 <- paste(base,endpoint,"?","ticker","=", stock, sep="")
# 
# get_prices <- GET(call1, authenticate(username,password, type = "basic"))


https://api.seatgeek.com/2/events?geoip=11109&range=6.5mi&datetime_utc.gte=2016-01-01&datetime_utc.lte=2016-12-31&client_id=MTIxMzg2MDh8MTUzMDU4NjcxOS42&client_secret=09a93431654b9c58db291abd789aa37a13ec1bba19dfbda06251857d39209b50