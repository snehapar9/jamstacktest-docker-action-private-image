FROM jamstacktest.azurecr.io/oryx/build:azfunc-jamstack-debian-bullseye-prebake-node16
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]