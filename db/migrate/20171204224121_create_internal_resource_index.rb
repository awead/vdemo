# frozen_string_literal: true
class CreateInternalResourceIndex < ActiveRecord::Migration[5.1]
  def change
    add_index :orm_resources, :internal_resource
  end
end
