class AddNumbers < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :number, :integer
  end
end
