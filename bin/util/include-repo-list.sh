#!/bin/bash
CEDAR_REPOS=(
  "cedar-admin-tool"
  "cedar-archetype-exporter"
  "cedar-archetype-instance-reader"
  "cedar-archetype-instance-writer"
  "cedar-artifact-server"
  "cedar-cadsr-tools"
  "cedar-component-distribution"
  "cedar-conf"
  "cedar-development"
  "cedar-docker-build"
  "cedar-docker-deploy"
  "cedar-docs"
  "cedar-impex-server"
  "cedar-internals-server"
  "cedar-openview"
  "cedar-openview-dist"
  "cedar-openview-server"
  "cedar-group-server"
  "cedar-keycloak-event-listener"
  "cedar-model-validation-library"
  "cedar-messaging-server"
  "cedar-metadata-form"
  "cedar-mkdocs"
  "cedar-parent"
  "cedar-project"
  "cedar-repo-server"
  "cedar-resource-server"
  "cedar-schema-server"
  "cedar-server-core-library"
  "cedar-shared-data"
  "cedar-submission-server"
  "cedar-swagger-ui"
  "cedar-template-editor"
  "cedar-terminology-server"
  "cedar-user-server"
  "cedar-util"
  "cedar-valuerecommender-server"
  "cedar-worker-server"
  "cedar-embeddable-editor"
)

echo List of CEDAR repos:
for i in "${CEDAR_REPOS[@]}"
do
   echo "   - " $i
done
