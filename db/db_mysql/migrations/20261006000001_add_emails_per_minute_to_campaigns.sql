-- +goose Up
ALTER TABLE campaigns ADD COLUMN emails_per_minute INTEGER NOT NULL DEFAULT 0;

-- +goose Down
ALTER TABLE campaigns DROP COLUMN emails_per_minute;
