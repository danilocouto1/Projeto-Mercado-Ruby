class Mercado
  def initialize(product, price)
    @product = product
    @price = price
  end

  def buy
        puts "Você comprou o #{@product} pelo valor de R$#{@price}"
  end
end
