class CreateProgrammers < ActiveRecord::Migration[4.2]
  def change
    create_table :programmers do |t|
      t.string :name
      t.string :home_country
      t.string :quote
      t.string :claim_to_fame
      t.string :image
      t.string :wikipedia_page
      t.date :birth_date
      t.date :death_date
      t.timestamps null: false
    end
  end
end
