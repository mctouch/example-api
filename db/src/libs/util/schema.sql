-- db/src/libs/util/schema.sql
drop schema if exists util cascade;
create schema util;
set search_path = util, public;
\echo "\ir mutation_comments_trigger.sql;" >> db/src/libs/util/schema.sql