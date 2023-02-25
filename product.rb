class Product

	def initialize(params)
		@name = params[:name]
		@price = params[:price]
		@count = params[:count]
	end 

	def name
		@name
	end
	
	def price
		@price
	end

	def count 
		@count
	end 

end