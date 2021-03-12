FROM ruby:2.7
WORKDIR /app
COPY . .
EXPOSE 8080
CMD ["ruby","details.rb","8080"]