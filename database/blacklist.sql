DROP TABLE IF EXISTS blacklist;

CREATE TABLE blacklist(
    uid UUID REFERENCES people (uid) ON DELETE CASCADE
)