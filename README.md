### required versions

node v20.x
ruby v3.1.3
jekyll v3.9.3

### run/build the project

    ./build-styles.sh

    bundle exec jekyll build -s blog/ -d release

    bundle exec jekyll serve -s blog/ -d preview --config blog/_config.yml,blog/_config_dev.yml

shortcut command for local preview server (clear + build styles + start jekyll preview server)

    ./start-preview-server.sh

