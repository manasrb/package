require 'spec_helper'
describe 'package' do
  context 'with default values for all parameters' do
    it { should contain_class('package') }
  end
end
