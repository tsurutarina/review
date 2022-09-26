class Car
  def run(distanse)
    puts "車で#{distanse}キロ走ります。"
  end
end

class Bus < Car
end

  bus = Bus.new
  bus.run(5)