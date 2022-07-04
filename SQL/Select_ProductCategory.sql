
select ProductName as Продукт, CategoryName as Категория from Products
left join CategoryProducts on Products.ProductId = CategoryProducts.ProductId 
left join Category on Category.CategoryId = CategoryProducts.CategoryId 
order by Products.ProductName
