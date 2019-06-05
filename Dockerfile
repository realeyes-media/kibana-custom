FROM kibana:6.4.0

RUN kibana-plugin install https://repo1.maven.org/maven2/com/floragunn/search-guard-kibana-plugin/6.4.0-17/search-guard-kibana-plugin-6.4.0-17.zip
