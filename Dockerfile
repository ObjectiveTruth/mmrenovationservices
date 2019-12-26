FROM jekyll/jekyll:3.8.5
COPY jekyll /srv/jekyll

RUN chmod +w /srv/jekyll/Gemfile.lock && bundle update

CMD ["jekyll","serve"]


