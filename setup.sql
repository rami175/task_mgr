CREATE TABLE IF NOT EXISTS task(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(64),
    summary VARCHAR(128),
    description TEXT,
    is_done BOOLEAN DEAFAULT 0
);

--insert some dummy (test) data
INSERT INTO task(
    name,
    summary,
    description
)
VALUES 
(
    "Walk the dog",
    "take fido out for a walk",
    "this task should last at least an hour"
),
(
    "Wash the car",
    "Drive the car to the wash",
    "make sure it gets waxed"
),
(
    "buy groceries",
    "Drive down to the grocery store",
    "Buy milk, eggs, flour"
);