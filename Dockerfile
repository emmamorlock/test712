FROM existdb/existdb:6.2.0
COPY build/test712-0.1.xar /exist/autodeploy/test712-0.1.xar
COPY build/tei-publisher-lib-2.10.1.xar /exist/autodeploy/tei-publisher-lib-2.10.1.xar
COPY build/oas-router-0.5.1.xar /exist/autodeploy/oas-router-0.5.1.xar