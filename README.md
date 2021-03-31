# SelectizeJs with Rails 6 and Webpacker

In this rails application you will see that how I have implemented selectizejs with rails 6 and webpacker and demonstrating this with acts_as_taggable_on gem.

You will find following items in this selectize demo rails app:

* Bootstrap 4.3, JQuery, Popper.js integrated using webpacker
* SelectizeJs using webpacker
* Implementation of act_as_taggable gem

## Development Setup

Prerequisites:

- PostgreSQL
- Bundler
- Node(>= 11.x)
- Yarn
- Ruby(2.7.2)
- Rails(>=6)

```sh
bundle install
yarn install
```
Now you need to setup the database. And you need to run following commands but before running them you need to change the values of username and password of your pg inside 
```sh
config/database.yml
```
Once changed, run following commands:

```sh
rails db:create
rails data:migrate
```

Now you are all set. Run following command on your terminal:

```sh
rails server 
```
To render css and js assets faster open another tab and run following command:

```sh
./bin/webpack-dev-server
```

open browser at: [http://localhost:3000](http://localhost:3000).

Cheers!!
