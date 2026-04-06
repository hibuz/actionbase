create_namespace 'ab_local'

create 'ab_local:ab_local_default', {
    NAME => 'f',
    BLOOMFILTER => 'ROW',
    IN_MEMORY => 'false',
    KEEP_DELETED_CELLS => 'FALSE',
    DATA_BLOCK_ENCODING => 'FAST_DIFF',
    COMPRESSION => 'GZ',
    TTL => 'FOREVER',
    VERSIONS => 1,
    MIN_VERSIONS => 0,
    BLOCKCACHE => 'true',
    BLOCKSIZE => 65536
  }

  quit
  