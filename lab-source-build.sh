oc new-app —name greettest --build-env npm_config_registry=http://nexus-common.apps.eu46.prod.nextcle.com/repository/nodejs  \ 
nodejs:12~https://github.com/auddrey85/DO288-apps#source-build --context-dir nodejs-helloworld
