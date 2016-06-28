FROM daocloud.io/golfen/dao-ghost:master-8c9706f

MAINTAINER FYX "fyx@fanyuxi.xyz"

ADD ghostium-20160310.tar.gz /usr/src/ghost/content/themes/

ADD Casper-20160628.tar.gz /usr/src/ghost/content/themes/
