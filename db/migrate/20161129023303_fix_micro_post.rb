class FixMicroPost < ActiveRecord::Migration[5.0]
  def change
    rename_column :micro_posts, :type, :post_type
  end
end
