class AddingTitleTranslationsTodoLists < ActiveRecord::Migration[6.0]
  def change
    add_column :todo_lists, :description_translations, :jsonb
  end
end
