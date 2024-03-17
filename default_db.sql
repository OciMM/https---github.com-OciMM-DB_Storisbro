-- Adminer 4.8.1 PostgreSQL 13.3 (Ubuntu 13.3-1.pgdg20.04+1) dump

CREATE TABLE "public"."admin_stories" (
    "id_json" jsonb
) WITH (oids = false);

INSERT INTO "admin_stories" ("id_json") VALUES
('{"1164097415": "2", "2093714938": "2"}');

CREATE TABLE "public"."admin_stories2" (
    "id_json" jsonb
) WITH (oids = false);


CREATE TABLE "public"."admin_stories3" (
    "id_json" jsonb
) WITH (oids = false);


CREATE TABLE "public"."groups_stories" (
    "link" text NOT NULL,
    "admin" text NOT NULL
) WITH (oids = false);


CREATE TABLE "public"."groups_stories2" (
    "link" text NOT NULL,
    "admin" text NOT NULL
) WITH (oids = false);


CREATE TABLE "public"."groups_stories3" (
    "link" text,
    "admin" text
) WITH (oids = false);


CREATE TABLE "public"."list_stories" (
    "id" text NOT NULL,
    "datatime" timestamp,
    "groups" text[],
    "button" json
) WITH (oids = false);


CREATE TABLE "public"."list_stories2" (
    "id" text NOT NULL,
    "datatime" timestamp,
    "groups" text[],
    "button" json,
    "all_public" boolean
) WITH (oids = false);


CREATE TABLE "public"."list_stories3" (
    "id" text,
    "datatime" timestamp,
    "groups" text[],
    "button" json,
    "all_public" boolean
) WITH (oids = false);


CREATE TABLE "public"."listener_stories" (
    "id" text,
    CONSTRAINT "listener_stories_id" UNIQUE ("id")
) WITH (oids = false);


CREATE TABLE "public"."listener_stories2" (
    "id" text
) WITH (oids = false);


CREATE TABLE "public"."listener_stories3" (
    "id" text
) WITH (oids = false);


CREATE TABLE "public"."stories_users" (
    "id" bigint NOT NULL,
    "files" json,
    "name" text,
    "groups" text,
    "button" text,
    "groups_yes" json,
    "time" timestamp,
    "userlink" text,
    CONSTRAINT "stories_users_id" UNIQUE ("id")
) WITH (oids = false);


CREATE TABLE "public"."stories_users2" (
    "id" bigint NOT NULL,
    "files" json,
    "name" text,
    "groups" text,
    "button" text,
    "groups_yes" json,
    "time" timestamp
) WITH (oids = false);


CREATE TABLE "public"."stories_users3" (
    "id" bigint,
    "files" json,
    "name" text,
    "groups" text,
    "button" text,
    "groups_yes" json,
    "time" timestamp,
    "userlink" text
) WITH (oids = false);


CREATE TABLE "public"."stories_views" (
    "id" text NOT NULL,
    "list" text NOT NULL,
    "time" timestamp NOT NULL
) WITH (oids = false);


CREATE TABLE "public"."stories_views2" (
    "id" text NOT NULL,
    "list" text NOT NULL,
    "time" timestamp NOT NULL
) WITH (oids = false);


CREATE TABLE "public"."stories_views3" (
    "id" text,
    "list" text,
    "time" timestamp
) WITH (oids = false);


CREATE TABLE "public"."token_stories" (
    "token" text NOT NULL,
    "id" text NOT NULL,
    CONSTRAINT "token_stories_token" PRIMARY KEY ("token")
) WITH (oids = false);


CREATE TABLE "public"."token_stories2" (
    "token" text NOT NULL,
    "id" text NOT NULL
) WITH (oids = false);


CREATE TABLE "public"."token_stories3" (
    "token" text,
    "id" text
) WITH (oids = false);


-- 2024-03-14 20:12:41.428599+03
