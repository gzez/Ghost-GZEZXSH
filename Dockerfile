FROM daocloud.io/library/ghost:0.11.0

MAINTAINER FYX "fyx@gzezxsh.xyz"

ADD ghostium-20160310.tar.gz /usr/src/ghost/content/themes/

ADD gzez-0.0.1-beta.tar.gz /usr/src/ghost/content/themes/
