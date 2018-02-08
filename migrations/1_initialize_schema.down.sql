-- hello world

DROP TABLE IF EXISTS bug_tracking_system CASCADE;
DROP TABLE IF EXISTS defect_form_field CASCADE;
DROP TABLE IF EXISTS defect_field_allowed_value CASCADE;

DROP TABLE IF EXISTS project_email_configuration CASCADE;
DROP TABLE IF EXISTS project_configuration CASCADE;
DROP TABLE IF EXISTS issue_type_project_configuration CASCADE;
DROP TABLE IF EXISTS issue_type CASCADE;

DROP TABLE IF EXISTS project CASCADE;
DROP TABLE IF EXISTS users CASCADE;
DROP TABLE IF EXISTS users_project CASCADE;
DROP TABLE IF EXISTS oauth_access_token CASCADE;

DROP TABLE IF EXISTS dashboard CASCADE;
DROP TABLE IF EXISTS widget CASCADE;
DROP TABLE IF EXISTS dashboard_widget CASCADE;

DROP TABLE IF EXISTS test_item_structure CASCADE;
DROP TABLE IF EXISTS test_item_results CASCADE;

DROP TABLE IF EXISTS issue CASCADE;
DROP TABLE IF EXISTS issue_ticket CASCADE;
DROP TABLE IF EXISTS ticket CASCADE;

DROP TABLE IF EXISTS tag CASCADE;
DROP TABLE IF EXISTS launch CASCADE;
DROP TABLE IF EXISTS parameter CASCADE;
DROP TABLE IF EXISTS test_item CASCADE;
DROP TABLE IF EXISTS log CASCADE;



DROP TYPE IF EXISTS PROJECT_TYPE_ENUM CASCADE;
DROP TYPE IF EXISTS USER_ROLE_ENUM CASCADE;
DROP TYPE IF EXISTS USER_TYPE_ENUM CASCADE;
DROP TYPE IF EXISTS PROJECT_ROLE_ENUM CASCADE;
DROP TYPE IF EXISTS LAUNCH_MODE_ENUM CASCADE;
DROP TYPE IF EXISTS STATUS_ENUM CASCADE;
DROP TYPE IF EXISTS BTS_TYPE_ENUM CASCADE;
DROP TYPE IF EXISTS AUTH_TYPE_ENUM CASCADE;
DROP TYPE IF EXISTS TEST_ITEM_TYPE_ENUM CASCADE;
DROP TYPE IF EXISTS ISSUE_GROUP CASCADE;


