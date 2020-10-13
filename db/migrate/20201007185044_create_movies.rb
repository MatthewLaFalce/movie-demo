class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :director
      t.text :summary

      t.timestamps
    end
  end
end
