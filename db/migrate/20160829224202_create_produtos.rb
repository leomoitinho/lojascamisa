class CreateProdutos < ActiveRecord::Migration
  def change
    create_table :produtos do |t|
      t.string :nome
      t.text :descricao
      t.integer :qunatidade
      t.decimal :preco

      t.timestamps null: false
    end
  end
end
