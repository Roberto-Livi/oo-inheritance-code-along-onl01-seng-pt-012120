class Vehicle
    def initialize(wheel_size, number)
    @wheel_size = wheel_size
    @number = number
  end
  def go
    'vrrrrrrrooom!'
  end
  attr_accessor :wheel_size, :number

  
  def fill_up_tank
    'filling up!'
  end
  
  def go
    'vrrrrrrrooom!'
  end
end
