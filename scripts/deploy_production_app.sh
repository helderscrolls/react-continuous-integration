echo "{ \"alias\": \"production-helderscrolls-ci\" }" > now-production-app.json
now --public --token $NOW_TOKEN
now alias --token $NOW_TOKEN --local-config now-production-app.json