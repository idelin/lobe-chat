-- Neon rejects CREATE EXTENSION pg_search (42501). The extension was deprecated
-- on Neon in 2026-03 and removed in 2026-09. This file stays in the drizzle
-- journal so already-applied migration order does not change. ParadeDB hosts
-- can install pg_search outside this migration.
SELECT 1;
