class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
        # generate the artist table with the appropriate columns -- listed & created below
        t.string :name
        t.string :genre 
        t.integer :age
        t.string :hometown
    end
  end
end
