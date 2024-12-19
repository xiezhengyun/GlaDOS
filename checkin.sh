echo '------------------sign------------------'
curl -H "cookie:${COOKIE}" -H "Authorization:5054769000972326845543959281021-1080-1920" -H 'content-type:application/json;charset=UTF-8' -d '{"token": "glados.one"}' -X POST 'https://glados.network/api/user/checkin' | grep -Eo '"message":"[^"]*"'
echo '-----------------status-----------------'
curl -H "cookie:${COOKIE}" -X GET 'https://glados.network/api/user/status' | grep -Eo '"leftDays":"[^"]*"'


# echo '------------------sign------------------'
# curl -H "cookie:${COOKIE2}" -H "Authorization:6508525923683601371858261555053-1080-1920" -H 'content-type:application/json;charset=UTF-8' -d '{"token": "glados.one"}' -X POST 'https://glados.network/api/user/checkin' | grep -Eo '"message":"[^"]*"'
# echo '-----------------status-----------------'
# curl -H "cookie:${COOKIE2}" -X GET 'https://glados.network/api/user/status' | grep -Eo '"leftDays":"[^"]*"'


