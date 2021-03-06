class Task

  include Mongoid::Document
  include Mongoid::Timestamps
  include Mongoid::TargetCustomFields

  field :title

  embedded_in :project, :inverse_of => :tasks

end