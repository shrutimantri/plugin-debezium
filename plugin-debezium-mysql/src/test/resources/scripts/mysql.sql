USE kestra;

DROP TABLE IF EXISTS events;

CREATE TABLE events (
    events_id SERIAL,
    event_title VARCHAR(256),
    event_description VARCHAR(256),
    PRIMARY KEY (events_id)
);

INSERT INTO events(events_id, event_title, event_description) VALUES ( 1, 'Machine Head', 'Cool concert');
INSERT INTO events(events_id, event_title, event_description) VALUES ( 2, 'Dropkick Murphys', 'Very cool concert');
INSERT INTO events(events_id, event_title, event_description) VALUES ( 3, 'Pink Floyd', 'Cool');
INSERT INTO events(events_id, event_title, event_description) VALUES ( 4, 'TV show', 'Some TV');
INSERT INTO events(events_id, event_title, event_description) VALUES ( 5, 'Nothing', 'Boring');