resource drbd-vm {
        device /dev/drbd1;
        disk /dev/vgdrbd/drbdtest;
        meta-disk /dev/vgdrbd/drbd-meta[0];
        on machine1 {
                address 172.16.0.1:7791;
        }
        on machine2 {
                address 172.16.0.2:7791;
        }
}
