## Mercado e Produto

Este é um simples exemplo de código em Ruby que demonstra a interação entre as classes `Produto` e `Mercado`.

### Produto (Produto.rb)

O arquivo `Produto.rb` contém a definição da classe `Produto` que representa um produto com um nome e um preço.

```ruby
# Produto.rb

class Produto
  attr_accessor :name, :price
end
```

### Mercado (Mercado.rb)

O arquivo `Mercado.rb` contém a definição da classe `Mercado`, que representa um mercado onde você pode comprar produtos.

```ruby
# Mercado.rb
require_relative 'Produto'

class Mercado
  def initialize(product, price)
    @product = product
    @price = price
  end

  def buy
    puts "Você comprou o #{@product} pelo valor de R$#{@price}"
  end
end
```

### Uso do código (main.rb)

O código a seguir utiliza as classes `Produto` e `Mercado` para criar um produto (Doritos) e comprá-lo no mercado.

```ruby
# main.rb
require_relative 'Produto'
require_relative 'Mercado'

prod = Produto.new
prod.name = "Doritos"
prod.price = 5.0

Mercado.new(prod.name, prod.price).buy
```

Este é um exemplo simples, mas ilustra como você pode organizar classes em arquivos separados e utilizá-las para realizar operações específicas. Certifique-se de ajustar o código conforme necessário para atender aos requisitos do seu projeto.
