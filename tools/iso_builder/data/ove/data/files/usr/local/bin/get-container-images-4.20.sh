#!/bin/bash

# Hardcode for 4.20.24
cat <<EOF >/usr/local/share/assisted-service/agent-images.env
SERVICE_IMAGE=quay.io/jswanson/assisted-service-for-acp:4.20
CONTROLLER_IMAGE=quay.io/openshift-release-dev/ocp-v4.0-art-dev@sha256:af347ef41dfd744646501160f910f7c8e3e39f5473251045d47c74d87620954a
INSTALLER_IMAGE=quay.io/openshift-release-dev/ocp-v4.0-art-dev@sha256:7038a30b8a04b6fc8edecaf85aaee5aa24061d0984848ce93d93e2161806c671
AGENT_DOCKER_IMAGE=quay.io/openshift-release-dev/ocp-v4.0-art-dev@sha256:e16660571ffebaa93ee6649d0968b37eb515d070c4b48f0a180646275677f91c
AGENT_INSTALLER_UTILS_IMAGE=quay.io/openshift-release-dev/ocp-v4.0-art-dev@sha256:4f8fc158a14a00ec2ed490a2a23e137d2a8dbe307e8cc9c0ac9f9142ee1f6919
INSTALLER_UI_IMAGE=quay.io/openshift-release-dev/ocp-v4.0-art-dev@sha256:4e076a25647f415d202a969d3280e2c8fe29f0d76ea8a11b0d31c083ac46805b
EOF