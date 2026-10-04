DELETE FROM Person
WHERE id IN (
    SELECT id
    FROM (
        SELECT P1.id
        FROM Person P1
        JOIN Person P2
        ON P1.email = P2.email
        AND P1.id > P2.id
    ) AS duplicates
);

