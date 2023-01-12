JOKE_RESULT = ${curl -s "https://api.chucknorris.io/jokes/random?category=$JOKE_CATEGORY" | jq ".value"}
echo $JOKE_RESULT
echo "JOKE_RESULT=$JOKE_RESULT" >> $AC_ENV_FILE_PATH
exit 0