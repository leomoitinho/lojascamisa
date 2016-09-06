class Produto < ActiveRecord::Base

	belongs_to :departamento
	
	validates :qunatidade, presence: true
	validates :nome, length: { minimum: 5 }

end
