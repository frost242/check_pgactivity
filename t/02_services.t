#!perl
#
# test that the script compiles

use strict;
use warnings;
use Test::More tests => 40;

# verify that the module compiles
require('check_pgactivity') or exit;
ok(defined &check_archive_folder, "check_archive_folder subroutine is defined");
ok(defined &check_archiver, "check_archiver subroutine is defined");
ok(defined &check_autovacuum, "check_autovacuum subroutine is defined");
ok(defined &check_backends, "check_backends subroutine is defined");
ok(defined &check_backends_status, "check_backends_status subroutine is defined");
ok(defined &check_backup_label_age, "check_backup_label_age subroutine is defined");
ok(defined &check_bgwriter, "check_bgwriter subroutine is defined");
ok(defined &check_btree_bloat, "check_btree_bloat subroutine is defined");
ok(defined &check_commit_ratio, "check_commit_ratio subroutine is defined");
ok(defined &check_configuration, "check_configuration subroutine is defined");
ok(defined &check_connection, "check_connection subroutine is defined");
ok(defined &check_custom_query, "check_custom_query subroutine is defined");
ok(defined &check_database_size, "check_database_size subroutine is defined");
ok(defined &check_hit_ratio, "check_hit_ratio subroutine is defined");
ok(defined &check_hot_standby_delta, "check_hot_standby_delta subroutine is defined");
ok(defined &check_is_hot_standby, "check_is_hot_standby subroutine is defined");
ok(defined &check_is_master, "check_is_master subroutine is defined");
ok(defined &check_invalid_indexes, "check_invalid_indexes subroutine is defined");
ok(defined &check_is_replay_paused, "check_is_replay_paused subroutine is defined");
ok(defined &check_last_maintenance, "check_last_maintenance subroutine is defined");
ok(defined &check_last_analyze, "check_last_analyze subroutine is defined");
ok(defined &check_last_vacuum, "check_last_vacuum subroutine is defined");
ok(defined &check_locks, "check_locks subroutine is defined");
ok(defined &check_longest_query, "check_longest_query subroutine is defined");
ok(defined &check_max_freeze_age, "check_max_freeze_age subroutine is defined");
ok(defined &check_minor_version, "check_minor_version subroutine is defined");
ok(defined &check_oldest_2pc, "check_oldest_2pc subroutine is defined");
ok(defined &check_oldest_idlexact, "check_oldest_idlexact subroutine is defined");
ok(defined &check_pg_dump_backup, "check_pg_dump_backup subroutine is defined");
ok(defined &check_pga_version, "check_pga_version subroutine is defined");
ok(defined &check_pgdata_permission, "check_pgdata_permission subroutine is defined");
ok(defined &check_replication_slots, "check_replication_slots subroutine is defined");
ok(defined &check_settings, "check_settings subroutine is defined");
ok(defined &check_sequences_exhausted, "check_sequences_exhausted subroutine is defined");
ok(defined &check_stat_snapshot_age, "check_stat_snapshot_age subroutine is defined");
ok(defined &check_streaming_delta, "check_streaming_delta subroutine is defined");
ok(defined &check_table_unlogged, "check_table_unlogged subroutine is defined");
ok(defined &check_table_bloat, "check_table_bloat subroutine is defined");
ok(defined &check_temp_files, "check_temp_files subroutine is defined");
ok(defined &check_wal_files, "check_wal_files subroutine is defined");
