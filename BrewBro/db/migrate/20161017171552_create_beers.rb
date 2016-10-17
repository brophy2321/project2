class CreateBeers < ActiveRecord::Migration[5.0]
  def change
    create_table :beers do |t|
      t.string :type
      t.string :brewery
      t.integer :abv
      t.string :img_url
    end
  end
end
