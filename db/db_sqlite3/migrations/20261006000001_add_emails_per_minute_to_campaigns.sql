-- +goose Up
ALTER TABLE campaigns ADD COLUMN emails_per_minute INTEGER NOT NULL DEFAULT 0;

-- +goose Down
-- SQLite does not support DROP COLUMN in older versions; migration is intentionally left empty
