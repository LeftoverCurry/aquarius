# frozen_string_literal: true

class CreateGardens < ActiveRecord::Migration[6.0]
  def change
    create_table :gardens do |t|
      t.string :name
      t.timestamps
    end
  end
end
