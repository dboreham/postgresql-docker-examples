database_port=`docker compose port database 5432 | cut -d ':' -f 2`
echo psql postgresql://pguser:changeme@localhost:${database_port}/db
