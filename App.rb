require_relative 'Produto'
require_relative 'Mercado'

prod = Produto.new
prod.name = "Doritos"
prod.price = 5.0

Mercado.new(prod.name, prod.price).buy
