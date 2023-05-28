-- You should not modify if this have pushed to Github, unless it does serious wrong with the db.
BEGIN TRANSACTION;
ALTER TABLE monitor
    ADD tls_ca TEXT DEFAULT NULL;
ALTER TABLE monitor
    ADD tls_cert TEXT DEFAULT NULL;
ALTER TABLE monitor
    ADD tls_key TEXT DEFAULT NULL;
COMMIT;
