class AvailablesCitiesController < ApplicationController
  def index
    @available_cities = Restaurant.all.map { |r| r.city }.uniq
  end
end
