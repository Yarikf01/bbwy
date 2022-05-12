BEGIN;
DROP TABLE IF EXISTS media;
DROP TABLE IF EXISTS hashtag_review;
DROP TABLE IF EXISTS hashtag;
DROP TABLE IF EXISTS activation_code;
DROP TABLE IF EXISTS user_follower CASCADE;
DROP TYPE IF EXISTS follower_status;
DROP TABLE IF EXISTS complaint CASCADE;
DROP TYPE IF EXISTS complaint_types;
DROP TABLE IF EXISTS review_preview CASCADE;
DROP TABLE IF EXISTS review_comment CASCADE;
DROP TABLE IF EXISTS review_media CASCADE;
DROP TABLE IF EXISTS review_like CASCADE;
DROP TABLE IF EXISTS collection_review;
DROP TABLE IF EXISTS collection;
DROP TABLE IF EXISTS review CASCADE;
DROP TABLE IF EXISTS recipe_photo;
DROP TABLE IF EXISTS recipe;
DROP TABLE IF EXISTS place CASCADE;
DROP TYPE IF EXISTS geo_location_type;
DROP TABLE IF EXISTS activity_log;
DROP TABLE IF EXISTS user_settings CASCADE;
DROP TABLE IF EXISTS user_profile CASCADE;
DROP TYPE IF EXISTS account_type;
DROP SEQUENCE IF EXISTS id_generator;
DROP TABLE IF EXISTS geo_hash_place;
DROP TABLE IF EXISTS geo_hash;
DROP TABLE IF EXISTS subscription;
DROP TYPE IF EXISTS subscription_type;
DROP TABLE IF EXISTS notification_event;
DROP TYPE IF EXISTS media_type;
COMMIT;
DROP EXTENSION IF EXISTS postgis;
DROP EXTENSION IF EXISTS pg_trgm;