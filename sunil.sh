#!/bin/bash
APIURL="http://www.omdbapi.com/?i=tt3896198&apikey=bc2a4edf"
data=`curl -s $APIURL`
name=`echo $data | jq .Title`
#year=`echo $data | jq .Year`
ratings=`echo $data | jq .Ratings[1].Value`
echo "Movie Name = $name"
#echo "Year = $year"
echo "Rotton tomatoes = $ratings"
