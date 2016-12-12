class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |house|
      house.string :name
      house.string :location
      house.string :theme
      house.string :price
      house.boolean :family_friendly
      house.datetime :opening_date
      house.datetime :closing_date
      house.string :description
      house.timestamps
    end
  end
end
