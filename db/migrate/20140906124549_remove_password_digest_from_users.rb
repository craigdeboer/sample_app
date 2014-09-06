class RemovePasswordDigestFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :pass_word_digest, :string
  end
end
