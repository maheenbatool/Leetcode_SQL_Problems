SELECT *, IF(x+y>z AND x+z>y AND y+z>x, 'Yes', 'No') as triangle
FROM Triangle;
