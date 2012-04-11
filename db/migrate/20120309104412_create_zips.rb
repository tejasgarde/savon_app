class CreateZips < ActiveRecord::Migration
  def self.up
    create_table :zips do |t|

      t.timestamps
    end
  end
  def self.down
    drop_table :zips
  end
end
