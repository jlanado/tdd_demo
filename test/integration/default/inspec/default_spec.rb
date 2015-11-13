require 'inspec'

control 'motd' do
  impact 1.0
  title 'Set MOTD to announce this is a Chef Manage System'
  desc 'This node is managed by Chef and should not be logged into.'

  describe file('/etc/motd') do
    it { should exist }
    it { should be_file }
    its(:content) { should match(/Chef Managed System/) }
  end
end
