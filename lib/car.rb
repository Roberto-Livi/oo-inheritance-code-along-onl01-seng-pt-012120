require_relative "./vehicle.rb"

class Car
  
  attr_accessor :wheel_size, :number
  
  def initialize(wheel_size, number)
    @wheel_size = wheel_size
    @number = number
  end
  
  def wheel_size
    self.wheel_size
  end
  
  def wheel_number
    self.number
  end
  
  def go
    'VRRROOOOOOOOOOOOOOOOOOM!!!!!'
  end
  
  def fill_up_tank
    'filling up!'
  end
  
end