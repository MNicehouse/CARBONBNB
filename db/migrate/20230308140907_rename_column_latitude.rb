class RenameColumnLatitude < ActiveRecord::Migration[7.0]
  def change
    rename_column :flats, :latitdue, :latitude
  end
end
