::Dir.glob(::File.expand_path('../state_machine/*.rb', __FILE__)) do |f|
  require "police_state/state_machine/#{::File.basename f, '.rb'}"
end

module PoliceState

  # Contains the implementation of the state_machine Adapter for Police State.
  module StateMachine; end

end
