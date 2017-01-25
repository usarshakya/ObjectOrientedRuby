class Box
	def initialize(w,h)
	  @width, @height = w, h
	end

	def get_result
		getArea
	end

	private
	def getArea
	  @width * @height
	end
end

class BigBox<Box
	def initialize(w,h,l)
		super(w,h)
		@length=l
	end
end


box = Box.new(10, 20)
bigbox = BigBox.new(100, 20,30)


a = box.get_result
b = bigbox.get_result

puts "Area of the box is : #{a}"
puts "Area of the bigbox is : #{b}"