# frozen_string_literal: true

class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos do |t|
      t.string :title
      t.text :body
      t.boolean :is_active, default: true
      t.timestamps
    end
  end
end
