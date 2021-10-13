class Comment < ApplicationRecord
  belongs_to :blogger
  belongs_to :article
end
