class AddCityToHotels < ActiveRecord::Migration[5.0]
  def change
    add_reference :hotels, :city, index: true, foreign_key: true
  end
end
