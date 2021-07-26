FROM theiaide/theia-full:latest

USER root

RUN gem install bundler jekyll

USER theia