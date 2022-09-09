# postgresql-docker-examples

Demonstrates how to enable:
1. Statement logging and
1. pg_stat_statements

in a docker-hosted PostgreSQL database

Logged statements are sent to the container's stderr which is picked up by the Docker log. Note that this is not a configuration you'd use in production because log traffic is likely to become a performance issue.
