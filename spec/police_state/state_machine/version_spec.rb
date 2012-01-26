require 'rspec'
require 'police_state/state_machine/version'

describe PoliceState::StateMachine::VERSION do
  it { should =~ /^\d+\.\d+\.\d+/ }
end
