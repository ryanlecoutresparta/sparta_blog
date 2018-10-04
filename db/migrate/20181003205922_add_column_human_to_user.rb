class AddColumnHumanToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :human, :boolean
  end
end
