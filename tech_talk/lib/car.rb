class Car 
    attr_accessor :color, :car_brand

    def inititialize(attrs = {})
        @color = 'Black Rose'
        @brand = 'Toyota Blue Bird'
    end

    def change_color(new_color)
        @color = new_color
    end

    def brand(car_brand)
        @brand = 'Toyota Blue Bird'
    end

end 