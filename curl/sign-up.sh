curl "http://tic-tac-toe.wdibos.com/sign-up" \
  --include \
  --request POST \
  --header "Content-type: application/json" \
  --data '{
    "credentials": {
    "email": "emailmail.com",
    "password": "scatter1",
    "password_confirmation": "scatter1"
    }
  }'
echo
