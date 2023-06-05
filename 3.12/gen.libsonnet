{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='external_secrets', url='github.com/jsonnet-libs/gatekeeper-libsonnet/3.12/main.libsonnet', help=''),
  config:: (import '_gen/config/main.libsonnet'),
  expansion:: (import '_gen/expansion/main.libsonnet'),
  externaldata:: (import '_gen/externaldata/main.libsonnet'),
  mutations:: (import '_gen/mutations/main.libsonnet'),
  status:: (import '_gen/status/main.libsonnet'),
  templates:: (import '_gen/templates/main.libsonnet'),
}
