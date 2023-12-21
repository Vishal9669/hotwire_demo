class AddCompanyReferenceToQuotes < ActiveRecord::Migration[7.1]
  def change
    add_reference :quotes, :company, foreign_key: true
  end
end
