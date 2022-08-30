class CreateCohort < ActiveRecord::Migration[7.0]
  def change
    create_table :cohort do |t|
      t.string :name
    end
  end
end
