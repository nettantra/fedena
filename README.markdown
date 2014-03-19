#Fedena : Open source school management system

Project Fedena is the open source school management system based on Ruby on Rails. It is developed by a team of developers at Foradian Technologies. The project was made open source by Foradian, and is now maintained by the open source community. Fedena is the ideal solution for schools and campuses that want an easy means to manage all campus records.

The Project Fedena website http://www.projectfedena.org/ is the home to the developer community behind Fedena project. There you can find forums and bug tracker for Fedena.

#Installation

1. Install RVM:

         curl -sSL https://get.rvm.io | bash -s stable

2. Install ruby 1.8.7 (2013-06-27 patchlevel 374)

         rvm install ruby-1.8.7-p374

3. Downgrade Rubygems

         rvm use ruby-1.8.7-p374
         gem update --system 1.3.6

4. Downgrade Bundler

         rvm use ruby-1.8.7-p374
         rvm gemset use global
         gem uninstall bundler
         gem install bundler -v 1.0.22

5. Go to fedena directory

         cd fedena
         # Update config/database.yml as per your database settings
         bundle install
         bundle exec rake fedena:plugins:install_all
         bundle exec script/server

#Demo
A demo website for Fedena has been set up at demo.projectfedena.org. You can log in with following usernames and passwords:

    * As admin -- username - admin, password - admin123
    * As student -- username - 1, password - 1123
    * As employee -- username - E1, password - E1123

#License

Fedena is released under the Apache License 2.0.

#Installation

Visit  http://projectfedena.org/install for detailed installation instruction.

#Community Support:

Visit www.projectfedena.org for community support.
