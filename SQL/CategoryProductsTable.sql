Create Table CategoryProducts
(
	ProductId int,
	CategoryId int,
	primary key(CategoryId, ProductId)
)