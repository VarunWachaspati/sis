class AddAttachmentPicToEntrepreneurs < ActiveRecord::Migration
  def self.up
    change_table :entrepreneurs do |t|
      t.attachment :pic
    end
  end

  def self.down
    drop_attached_file :entrepreneurs, :pic
  end
end
