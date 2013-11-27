require 'spec_helper'

describe 'postgresapp' do
  it do
    should contain_package('postgresapp').with({
      :provider => 'compressed_app',
      :source   => 'https://s3.amazonaws.com/github-cloud/releases/3946572/0eab3ca0-3fe0-11e3-9ec0-750a17741a74.zip?response-content-disposition=attachment%3B%20filename%3DPostgres93.zip&AWSAccessKeyId=AKIAISTNZFOVBIJMK3TQ&Expires=1385586386&Signature=0gBhqb93DVEpeXdud5VLWSBwjpA%3D',
    })
  end
end
