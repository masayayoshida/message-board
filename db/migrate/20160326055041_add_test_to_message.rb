class AddTestToMessage < ActiveRecord::Migration
  def change
    add_column :messages, :test, :integer
  end
end
