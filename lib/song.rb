class Song
	attr_accessor :name, :artist

	def initialize(name)
		self.name = name
		# Artist.song_count << self

	end

	def artist_name
		if self.artist != nil
			self.artist.name 
		else
			nil
		end
		 
	end
end