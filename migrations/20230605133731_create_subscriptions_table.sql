-- Create Subscriptions Table
CREATE TABLE subscriptions(
    id uuid NOT NULL,
    PRIMARY KEY (id),
    email TEXT NOT NULL UNIQUE,
    NAME TEXT NOT NULL,
    subscribed_at timestamptz NOT NULL
 );
