class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :synopsis
      t.integer :year

      t.timestamps
    end
  end
end
