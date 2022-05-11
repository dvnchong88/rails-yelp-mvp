class RenamePhonenumberToPhoneNumberInRestaurants < ActiveRecord::Migration[6.1]
  def change
    rename_column :restaurants, :phonenumber, :phone_number
  end
end
