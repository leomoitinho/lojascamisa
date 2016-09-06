class RemoveDepartamentoIdToProduto < ActiveRecord::Migration
  def change
    remove_column :produtos, :departamento, :integer
  end
end
