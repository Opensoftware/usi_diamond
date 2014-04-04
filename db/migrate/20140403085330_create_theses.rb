class CreateTheses < ActiveRecord::Migration
  def change
    create_table :diamond_theses do |t|
	t.text :title
	t.text :description

	t.references :supervisor, :annual, :thesis_type
	t.timestamps
    end
  end
end