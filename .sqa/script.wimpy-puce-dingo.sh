# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/galaxyproject/galaxy &&
    hadolint client/Dockerfile lib/galaxy/web/proxy/js/Dockerfile test/functional/tools/realtime/simple/Dockerfile --failure-threshold error
)