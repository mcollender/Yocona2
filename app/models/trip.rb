class Trip < ActiveRecord::Base
  attr_accessible :river, :leader, :agency, :agencyContact, :reportLink, :date, :pictures, :duration, :flow, :summary, :numParticipants, :numGuides
end
