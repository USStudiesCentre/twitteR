
#data analysis 

tw_trump = twitteR::searchTwitter('#trump', n = 21, resultType="popular")
trump = twitteR::twListToDF(tw_trump)
print(trump$text)

tw_ussc = twitteR::searchTwitter('#ussc', n=21, resultType="recent")
ussc=twitteR::twListToDF(tw_ussc)
print(ussc$text)

tw_auspol = twitteR::searchTwitter('#auspol', n = 21, resultType="popular")
auspol = twitteR::twListToDF(tw_auspol)
print(auspol$text)

tw_daca = twitteR::searchTwitter('#DACA', n=21, resultType = "popular")
daca = twitteR::twListToDF(tw_daca)
print(daca$text)

