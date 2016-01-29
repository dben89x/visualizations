class CreateSubstances < ActiveRecord::Migration
  def change
    create_table :substances do |t|
      t.string :name
      t.float :length_in_cm
      t.float :width_in_cm
      t.float :height_in_cm
      t.float :weight_in_kg
      t.timestamps null: false
    end

    create_table :foods do |t|

      t.timestamps null: false
    end

    create_table :drinks do |t|

      t.timestamps null: false
    end

    create_table :meats do |t|
      t.timestamps null: false
    end

    create_table :fruits do |t|
      t.timestamps null: false
    end

    create_table :vegetables do |t|

      t.timestamps null: false
    end

    create_table :legumes do |t|

      t.timestamps null: false
    end

    create_table :dairies do |t|

      t.timestamps null: false
    end
  end

end
