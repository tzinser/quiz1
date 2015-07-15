class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
    	t.string :lastname
    	t.string :firstname
      	t.timestamps
    end
  end
end
