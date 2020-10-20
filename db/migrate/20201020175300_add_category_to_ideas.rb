class AddCategoryToIdeas < ActiveRecord::Migration[6.0]
  def change
    add_column :ideas, :category, :string
    add_column :ideas, :id, :integer
  end
end
