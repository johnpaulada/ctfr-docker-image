# CTFR Docker Image
A lightweight Docker image for the [CTFR](https://github.com/UnaPibaGeek/ctfr) project by [Sheila A. Berta](https://github.com/UnaPibaGeek).

[![forthebadge](https://forthebadge.com/images/badges/built-with-science.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/made-with-python.svg)](https://forthebadge.com)

## What is CTFR?
It's a project for:

> Abusing Certificate Transparency logs for getting HTTPS websites subdomains.

It basically tries to get the subdomains of websites on HTTPS.

## How to use
0. Make sure Docker is installed.
1. Run `docker pull johnpaulada/ctfr`.
2. To see possible instructions, run `docker run johnpaulada/ctfr`.
3. To run against a domain, run `docker run johnpaulada/ctfr -d example.com`.