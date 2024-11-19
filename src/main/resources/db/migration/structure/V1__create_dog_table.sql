CREATE TABLE IF NOT EXISTS dog
(
    id          SERIAL PRIMARY KEY,
    name        VARCHAR(255)   NOT NULL,
    description VARCHAR(255),
    owner       VARCHAR(255),
    created_at  TIMESTAMP      NOT NULL,
    modified_at TIMESTAMP      NOT NULL
);