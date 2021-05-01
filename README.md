# ETL_Project
ETL project , NBA Stats from the 2014-2015 Season


Extract - We extracted our Datasets from "kaggle.com". Kerry and I decided to work with data on sports and NBA was on our list. After that we want to 
have a relationship with the season and shot logs. We saved the files as a csv files as well. 
This was the dataset for stats on all players throughtout the seasons - https://www.kaggle.com/justinas/nba-players-data
This was the dataset for shot records for the 14-15 season. - https://www.kaggle.com/dansbecker/nba-shot-logs



Transform - First we transformed data from the all_season csv by filtering out the headers that we did not want to use and didn't correlate with our second dataset. 
After that we renamed the headers so it can look more appealing. Then we wanted to get rid of all seasons pior to the 2013-14 seaons, so that it can match up with our 
shot_log csv file because that one only have two seasons avaible which were the 2013-14 and 2014-15 seasons, so we dropped the rows 1996-97 through 2012-2013.

For the shot_log csv we started off by matching up the player names and getting it in the right format so that we can match it with the all_season csv file, so we wanted 
the correct spelling by making the first letter of each first and last name capitalized and the rest lower case. Then we filtered out the headers so they can correlate with the all_season csv. 




Load -
