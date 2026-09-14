FROM ruby:3.3-slim
WORKDIR /app
COPY . .
RUN bundle install
EXPOSE 8000
CMD ruby app.rb
