<<<<<<< HEAD
class CreateBirds < ActiveRecord::Migration[5.2]
    def change
      create_table :birds do |t|
        t.string :name
        t.string :species
  
        t.timestamps
      end
    end
  end
=======

class CreateBirds < ActiveRecord::Migration[5.2]
  def change
    create_table :birds do |t|
      t.string :name
      t.string :species
 
      t.timestamps
    end
  end
end
>>>>>>> 5022e04989c5783c7b9d133fb1664f2c32998ebc
