class FinanceTransactionTrigger < ActiveRecord::Base
  belongs_to :finance_category, :class_name => "FinanceTransactionCategory", :foreign_key => 'finance_category_id'
  validates_numericality_of :percentage
end
