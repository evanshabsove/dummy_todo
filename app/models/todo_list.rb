class TodoList < ApplicationRecord

  # include JsonTranslations
  has_translations(:description)

end
