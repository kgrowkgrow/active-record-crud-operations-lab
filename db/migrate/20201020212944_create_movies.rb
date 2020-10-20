class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :release_date
      t.string :director
      t.string :lead
      t.boolean :in_theaters
    end
  end
end

  # add_column :create_movies, :title, :string
    # add_column :create_movies, :release_date, :integer
    # add_column :create_movies, :director, :string
    # add_column :create_movies, :lead, :string
    # add_column :create_movies, :in_theaters, :boolean
