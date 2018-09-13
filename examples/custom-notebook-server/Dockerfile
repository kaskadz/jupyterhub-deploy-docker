# Copyright (c) Jupyter Development Team.
# Distributed under the terms of the Modified BSD License.

# Pin to version of notebook image that includes start-singleuser.sh script
FROM jupyter/scipy-notebook:137a295ff71b

# Use custom startup script
USER jovyan
COPY clone-notebooks.sh /home/$NB_USER/clone-notebook.sh
USER root
COPY docker-entrypoint.sh /srv/docker-entrypoint.sh
CMD ["start-singleuser.sh"]

USER jovyan
