#!/bin/bash
#
# Run vocab liquibase migration against database.  Refer liquibase.properties for default 
# parameters.  Specify any override parameters on the command line e.g.
# 
# ./run_migrations.sh --url="jdbc:postgresql://localhost:5432/harvest?loginTimeout=1000&ssl=true&sslfactory=org.postgresql.ssl.NonValidatingFactory" \
#      --password=xxxxxxxxxx

java -jar liquibase.jar $@ update

