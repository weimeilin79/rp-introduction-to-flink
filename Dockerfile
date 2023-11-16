FROM flink:1.17.1-scala_2.12-java11

# Download the connector libraries
RUN wget -P /opt/sql-client/lib/ https://repo.maven.apache.org/maven2/org/apache/flink/flink-sql-connector-kafka/1.17.1/flink-sql-connector-kafka-1.17.1.jar; \
    wget -P /opt/sql-client/lib/ https://repo.maven.apache.org/maven2/org/apache/flink/flink-json/1.17.1/flink-json-1.17.1.jar;
