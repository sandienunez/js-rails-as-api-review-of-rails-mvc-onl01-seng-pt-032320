# Add code from Readme
class Bird < ApplicationRecord
end

#By inheriting from ApplicationRecord, 
#Bird also inherits from ActiveRecord, 
#which you may remember is an ORM, or Object Relational Map. 
#Because of this, we gain many useful methods like all 
#and save without having to include any additional methods.