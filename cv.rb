require "bundler/inline"

gemfile do
  source 'https://rubygems.org'
  gem 'jobless', '~> 0.1.2', require: true
end

Jobless.cv do
  name "Janis Vitols"
  email "janis.vitols@icloud.com"
  location "Riga, Latvia"

  employment do
    entry do
      title "Ruby Technical Consultant"
      company "Tieto Latvia"
      homepage "http://www.tieto.lv/"
      technologies "HTML5, Slim, JavaScript, jQuery, Ajax, CSS, Oracle DB, SQL, Linux, vim (neovim), OS X"\
        "PostgreSQL, Ruby, Ruby on Rails, Rake tasks, Solr, RSpec, Cucumber, Agile, Scrum"
      bulletin "Daily 'CRM Data' Ruby RoR application maintenance & development. Application is based "\
        "on top of Oracle eBS."
      bulletin "Backend development: Ruby, Rake tasks & PL/SQL changes in Oracle eBS"
      bulletin "Frontend development: CSS, JS (jQuery)"
      bulletin "User cases provided by customer are covered with unit tests in RSpec and integration tests in Cucumber"
      bulletin "For specific data reports write SQL queries"

      start_date "July 2014"
      end_date "March 2016"
    end

    entry do
      title "Siebel Technical Consultant"
      company "Tieto Latvia"
      homepage "http://www.tieto.lv/"
      technologies "Oracle Siebel, eScript (JavaScript), Oracle DB, Java SE, Java ADF, Linux, Oracle UCM"
      bulletin "Daily Oracle Siebel configuration"
      bulletin "Large system development for Siebel Public Sector project, "\
        "Security Program under Public sector in Finland"
      bulletin "Business Service (script) development using eScript (JavaScript)"
      bulletin "Siebel Mobile / Open UI application development"
      bulletin "Created a custom solution to get backward communication "\
       "from Search engine to Siebel Application"
      bulletin "Developing & maintaining Java applet for image uploading to Oracle UCM servers"
      bulletin "Developing custom Java SE 7 Swing application for large translation file creation"
      bulletin "Developing & maintaining Oracle ADF application with technologies, such "\
        "as Web Services, databases and JavaScript (deploying on Oracle WebLogic server)"
      bulletin "Developing custom Java SE7 CLI & GUI application to parse eScript files "\
        "and mark ones with 'bad coding practices'"
      start_date "October 2012"
      end_date "June 2014"
    end
  end

  education do
    entry do
      title "M.S. Computer Science"
      company "University of Latvia"
      start_date "2010"
      end_date "2012"
    end

    entry do
      title "B.S. Computer Science"
      company "University of Daugavpils"
      start_date "2006"
      end_date "2010"
    end
  end

  group "Certifications" do
    entry do
      title "General English Course: Upper-Intermediate I (Grade: A)"
      company "Lingua Franca"
      start_date "April 2014"
    end

    entry do
      title "Java SE 7 Programmer I"
      company "Oracle"
      start_date "May 2014"
    end

    entry do
      title "Siebel 8 Consultant Certified Expert"
      company "Oracle"
      start_date "December 2013"
    end

    entry do
      title "General English Course: Intermediate II (Grade: A)"
      company "Lingua Franca"
      start_date "July 2013"
    end
  end

  open_source do
    entry do
      title "GitHub"
      homepage "https://github.com/Tvinky"
      start_date "September 2014"
      end_date "Current"
    end

    entry do
      title "XLAB"
      technologies "ubuntu linux gnome"
      homepage "http://web.archive.org/web/20110810180847/http://www.xlab.lv/"
      bulletin "Linux labaratory: posts & tutorials about *NIX operating systems"
      start_date "2008"
      end_date "2011"
    end
  end

  group "Courses" do
    entry do
      title "Siebel 8.1.x Tools"
      company "Oracle University course provided @Tieto Latvia"
    end

    entry do
      title "Java SE7 Fundamentals Ed 2"
      company "Oracle University course provided @Baltijas Datoru Akadēmija"
    end

    entry do
      title "Creative, Serious and Playful Science of Android Apps"
      company "Coursera"
      homepage "https://www.coursera.org/course/androidapps101"
      start_date "February 2014"
    end

    entry do
      title "Web Application Architectures"
      company "Coursera"
      homepage "https://www.coursera.org/course/webapplications"
      start_date "May 2014"
    end

    entry do
      title "An Introduction to Interactive Programming in Python"
      company "Coursera"
      homepage "https://www.coursera.org/course/interactivepython"
      start_date "May 2014"
    end

    entry do
      title "Work Smarter, Not Harder: Time Management for Personal & Professional Productivity"
      company "Coursera"
      homepage "https://www.coursera.org/learn/work-smarter-not-harder"
      start_date "September 2015"
    end

    entry do
      title "Ruby on Rails: An Introduction"
      company "Coursera"
      homepage "https://www.coursera.org/learn/ruby-on-rails-intro"
      start_date "February 2016"
    end

    entry do
      title "Learning How to Learn: Powerful mental tools to help you master tough subjects"
      company "Coursera"
      homepage "https://www.coursera.org/learn/learning-how-to-learn"
      start_date "February 2016"
    end

    entry do
      title "Rails with Active Record and Action Pack"
      company "Coursera"
      homepage "https://www.coursera.org/learn/rails-with-active-record"
      start_date "February 2016"
    end

    entry do
      title "Ruby on Rails Web Services and Integration with MongoDB"
      company "Coursera"
      homepage "https://www.coursera.org/learn/ruby-on-rails-web-services-mongodb"
      start_date "April 2016"
    end
  end

  other_experience do
    entry do
      title "Nike Riga Run Training Season Portal"
      homepage "http://www.nrr.lv/"
      technologies "Ruby, Ruby on Rails, Devise, JavaScript, jQuery, BackboneJS, UX, Mobile friendly (Responsive), PostgreSQL, Solr, Bootstrap3, QR"
      bulletin "The public training season portal"
      bulletin "Every training participant can create a profile and receive a unique personal QR code"
      bulletin "MVP was realised in one month, now project is still maintained and grows with new features"
      start_date "April 2015"
      end_date "Current"
    end

    entry do
      title "Rīgas skolas"
      homepage "http://www.rigasskolas.lv/"
      technologies "Ruby, Ruby on Rails, AngularJS, MaterializeCSS, PostgreSQL, Solr"
      bulletin "Web based platform for searching public schools in Riga"
      bulletin "Winners of Garage48 (http://garage48.org/events/riga-open-data)"
      bulletin "Done some backend Ruby and frontend MaterializeCSS & Javascript development"
      start_date "March 2014"
      end_date "March 2014 (project of 48h)"
    end

    entry do
      title "Laba Prakse"
      homepage "http://www.labaprakse.lv/"
      technologies "Wordpress, PHP, MySQL, JavaScript (GoogleMaps API)"
      bulletin "Assisted in e-mail, domain and hosting"
      bulletin "Customization of Wordpress and support"
      bulletin "From design only moved design from old home page to Wordpress"
      start_date "April 2014"
      end_date "May 2014"
    end

    entry do
      title "Tieto24"
      technologies "Wordpress, PHP, MySQL, JavaScript (jQuery), JSON, CSV"
      bulletin "Wordpress customization, registration form creation with PHP & JavaScript (jQuery). "\
        "Data export generation in JSON & CSV"
      start_date "January 2014"
      end_date "February 2014"
    end
  end

  group "Driving licences" do
    entry do
      title "B category (cars)"
      start_date "May 2005"
    end

    entry do
      title "A category (motorcycles)"
      start_date "July 2009"
    end
  end
end
