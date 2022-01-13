#!/usr/bin/env bash
cat <<-EOF > /opt/version
Provisioned at: $(date)
Version: $VERSION
EOF