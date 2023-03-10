FROM existdb/existdb:6.2.0
COPY build/test712-0.1.xar /exist/autodeploy/zzz.xar
COPY build/tei-publisher-lib-2.10.1.xar /exist/autodeploy/111.xar