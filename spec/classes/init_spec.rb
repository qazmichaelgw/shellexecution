require 'spec_helper'
describe 'shellexecution' do

  context 'with defaults for all parameters' do
    it { should contain_class('shellexecution') }
  end
end
