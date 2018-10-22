###
# Build the proven hybrid service
# Extend the payara/micro container to run the hybrid service
###

FROM openjdk:8-jdk-alpine 

ARG SOURCE_BRANCH 
ARG CACHE_TAG
ARG IMAGE_NAME
ARG MYVAR

RUN echo "SOURCE_BRANCH : $SOURCE_BRANCH" \
    && echo "CACHE_TAG  : $CACHE_TAG" \
    && echo "IMAGE_NAME : $IMAGE_NAME" \
    && echo "MYVAR : $MYVAR"

