require 'spec_helper'

describe Movie do
  it "has a name" do
  movie=Movie.new(:name=>"Big")
  movie.save
  movies=Movie.all

  expect(movies).to include(movie)
  end
end
