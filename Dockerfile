FROM nginx:alpine

COPY ./dist/project_id_for_st4/ /usr/share/nginx/html
