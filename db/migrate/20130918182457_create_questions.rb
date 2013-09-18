class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.integer :user_id
      t.integer :best_answer_id
      t.string :title
      t.string :content
      
      t.timestamps
    end
  end
end
