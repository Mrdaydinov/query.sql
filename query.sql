SELECT p.ProductName, c.CategoryName FROM Products p
LEFT JOIN ProductCategories pc on p.ProductId= pc.ProductId
LEFT JOIN Categories c on pc.CategoryId = c.CategoryId