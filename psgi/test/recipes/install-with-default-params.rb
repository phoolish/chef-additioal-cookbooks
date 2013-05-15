psgi_application 'my application' do
    application_user    'app'
    application_home    '/home/user/app/MyApplication'
    script              '/home/user/app/MyApplication/scripts/app.psgi'
    config              '/home/user/app/MyApplication/app.conf'
    install_dir         '/tmp/psgi/default'
    enable_service      'off'
    action              'install'      
end
