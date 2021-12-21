class RuinDescriptionColumnTypo < ActiveRecord::Migration[6.1]
  def change
    rename_column :characters, :description, :desciption
  end
end
