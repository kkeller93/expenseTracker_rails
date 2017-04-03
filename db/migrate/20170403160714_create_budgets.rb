class CreateBudgets < ActiveRecord::Migration[5.0]
  def change
    create_table :budgets do |t|
      t.string :timeframe
      t.string :money
      t.timestamps
    end
  end
end
