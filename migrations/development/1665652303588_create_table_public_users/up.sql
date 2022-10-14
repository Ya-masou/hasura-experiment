CREATE TABLE "public"."users" ("id" Text NOT NULL, "name" text, "created_at" timestamptz DEFAULT now(), "last_seen" timestamptz, PRIMARY KEY ("id") );
