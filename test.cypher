MATCH (p) RETURN p;

CREATE (p:Test {name: 'test'})-[r:TEST]->(p2:Test {name: 'test2'}) RETURN p, r, p2;

MATCH (p) DETACH DELETE (p)