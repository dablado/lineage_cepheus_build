# Description

Custom config for Lineage 20 cepheus.

## Build
docker-compose up -d


## Additional commands

- Check trace logs during build

docker-compose exec docker-lineage-cicd tail -f LINEAGE_20_0/.repo/TRACE_FILE
