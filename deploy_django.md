# Configuring a server to Deploy a Django Project

## Requirements
- NGINX
- GUNICORN
- SUPERVSORCTL
- DJANGO PROJECT


### NGINX

As descriped in there [site]{https://nginx.org/en/}: 'nginx [engine x] is an HTTP and reverse proxy server, a mail proxy server, and a generic TCP/UDP proxy server, originally written by Igor Sysoev. '. In the context of a web application, it help route and serve your static content, but does not comunicate with the application, which in this case is a django app. 


### Gunicorn









# REFERENCES
- [Simple Is Better Than Complex](https://simpleisbetterthancomplex.com/series/2017/10/16/a-complete-beginners-guide-to-django-part-7.html#configuring-supervisor)
- [Deploying Django Project to DigitalOcean](https://www.codementor.io/@overiq/deploying-django-project-to-digitalocean-xt5s538tp)
- [NGINX Documentation](https://nginx.org/en/docs/)