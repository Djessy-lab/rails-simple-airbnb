class ChangeNameColumnToFlats < ActiveRecord::Migration[7.0]
  def change
    rename_column :flats, :number_guests, :number_of_guests
  end
end
