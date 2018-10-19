class Temperature

  def initialize (temp)
    @temp = temp
  end


  def to_fahrenheit
    if @temp[:c]
      temp_in_fahrenheit = @temp[:c] * 9.0/5.0 + 32
    else
      @temp[:f]
    end
  end

  def to_celsius
    if @temp[:f]
      temp_in_celsius = (@temp[:f] - 32) * 5.0/9.0
    else
      @temp[:c]
    end
  end


end
