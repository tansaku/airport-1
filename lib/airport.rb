class Airport

		DEFAULT_CAPACITY = 5
# Had a problem allocating good or bad weather to an aeroplane object?!
		
		def initialize
			@airport_contents ||= []
			@good_weather = [true, true, true, false].sample
		end

		def airport_plane_count?
			@airport_contents.count
		end

		def land_plane!(plane)
			# if @good_weather == true && @airport_contents.count <= 4
			if airport_plane_count? >= 5
    	puts 'bravo tango one niner, gate capacity reached, divert elsewhere, over'
    	else @airport_contents << plane
    # 	elsif self.good_weather? == false
    # 		puts 'bad weather land elsewhere'
    # 	else self.airport_plane_count? >=5
    # 		puts 'bravo tango one niner, gate capacity reached, divert elsewhere, over'
  		# end
  		end	
		end

		def full?
			capacity? == DEFAULT_CAPACITY
		end

		def capacity?
		@capacity = DEFAULT_CAPACITY
		end

		def good_weather?
			@good_weather
		end


end
