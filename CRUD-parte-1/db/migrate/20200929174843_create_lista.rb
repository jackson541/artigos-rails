class CreateLista < ActiveRecord::Migration[6.0]
  def change
    create_table :lista do |t|
      t.string :nome
      t.text :descricao

      t.timestamps
    end
  end
end
