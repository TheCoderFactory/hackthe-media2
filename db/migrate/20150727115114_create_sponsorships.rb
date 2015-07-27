class CreateSponsorships < ActiveRecord::Migration
  def change
    create_table :sponsorships do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :company
      t.text :message

      t.timestamps null: false
    end
  end
end
