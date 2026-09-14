FROM ruby:latest
WORKDIR /app
COPY . .
RUN bundle install
EXPOSE 8000
CMD ruby app.rb
