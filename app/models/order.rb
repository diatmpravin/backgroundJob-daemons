class Order < ActiveRecord::Base
  attr_accessible :name
  
  def self.next_for_delivery
    raise "Maisa"
  end
end
