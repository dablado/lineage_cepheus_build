FROM lineageos4microg/docker-lineage-cicd:latest
RUN useradd -m -u 1000 user && chown -R user:user -R /root
USER user
