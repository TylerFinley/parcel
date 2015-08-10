class Parcels
  define_method(:initialize) do |length, width, height, weight|
    @length = length
    @width = width
    @height = height
    if weight.<=5
      @weight = 25

    elsif weight.>20
      @weight = 50
    else
      @weight = 30
    end
  end

  define_method(:volume) do
    @length.*(@width).*(@height)
  end

  define_method(:cost_to_ship) do
    volume().+(@weight)
      # if @weight == low_weight
      #   return "hello"
      # end
    end

end
