20.times do
	Gossip.create(author: Faker::TvShows::Simpsons.character, content: Faker::TvShows::Simpsons.quote)
end
