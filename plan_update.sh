openstack overcloud deploy --templates \
    --update-plan-only  \
    --timeout 90 \
    -r /home/stack/templates/roles_data.yaml \
    -e /usr/share/openstack-tripleo-heat-templates/environments/neutron-ovs-dpdk.yaml \
    -e /usr/share/openstack-tripleo-heat-templates/environments/network-isolation.yaml \
    -e /home/stack/templates/network-environment.yaml

