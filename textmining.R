library(twitteR) #library for twitter functions



setup_twitter_oauth(api_key, api_secret, access_token, access_token_secret) #access to the API


#set a query:
query <- "topic"
tweets <- searchTwitter(query
                        n= 1000,
                        lang = "en")
