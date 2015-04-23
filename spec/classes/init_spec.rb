require 'spec_helper'
describe 'filezilla' do

  context 'with defaults for all parameters' do
    it { should contain_class('filezilla') }
  end
end
