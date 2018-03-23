class AddImageurlToFlats < ActiveRecord::Migration[5.1]
  def change
    add_column :flats, :imgurl, :string
  end
end
