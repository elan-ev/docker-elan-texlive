FROM debian:buster-slim

# Update the repository sources list
RUN apt-get update && apt-get install -y --no-install-recommends \
  ca-certificates \
  curl \
  jq \
  ledger \
  python3 \
  texlive-base \
  texlive-latex-base \
  texlive-latex-extra \
  texlive-latex-recommended \
  texlive-fonts-recommended \
  texlive-lang-german \
