alter table "public"."todos" drop constraint "todos_user_id_fkey",
  add constraint "todos_user_id_fkey"
  foreign key ("user_id")
  references "public"."users"
  ("id") on update restrict on delete restrict;
