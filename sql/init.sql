CREATE TABLE processed_events (
    event_id VARCHAR(255) PRIMARY KEY,
    event_created_date_time TIMESTAMP NOT NULL
);

-- Create the "vibes" table
CREATE TABLE vibes (
    id SERIAL PRIMARY KEY,
    vibe VARCHAR(255) NOT NULL
);