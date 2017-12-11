class AddColorAge < ActiveRecord::Migration[5.0]
  def change
    add_column :cats, :age, :integer
    add_column :cats, :color, :string
  end
end
