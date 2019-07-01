# == Schema Information
#
# Table name: artworks
#
#  id         :bigint           not null, primary key
#  title      :text             not null
#  image_url  :text             not null
#  artist_id  :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Artwork < ApplicationRecord
    validates :title, uniqueness: {scope: :artist_id}
    validates :artist_id, :title, :image_url, presence: true


    belongs_to :artist,
    foreign_key: :artist_id,
    class_name: :User

end
