FROM abemedia/jekyll-ci:alpine
COPY . /app
WORKDIR /app
RUN bundle install && bundle exec jekyll b --verbose --trace
