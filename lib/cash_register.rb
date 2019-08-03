require 'pry'
class CashRegister
  
  attr_accessor :total, :items, :discount
  
  def initialize(total = 0, discount = 20)
    @total = total
    items = []
    self.discount = discount
  end
  
  def add_item(title, price, quantity=0)
    self.total += price * quantity
    quantity.times do
      self.items << item
    end
    
  end
  
  def apply_discount
    
  end
  
    
  
end
