
class Input

include Hike
include Bike


  def ask_user
    @input = gets.chomp
    @input
  end

  def first_input
    ask_user
    if @input == "biking" || @input == "bike" || @input == "Biking"
      bike_list
    elsif @input == "hiking"
      list_hike
    elsif @input == "skiing"
      list_ski
    elsif @input == "shopping"
      list_shops
    elsif @input == "eating"
      list_food
    else
      not_rec
    end

  end
end
