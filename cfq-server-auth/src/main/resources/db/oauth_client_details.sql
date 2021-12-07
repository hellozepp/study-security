create table oauth_client_details
(
    client_id               varchar(256)  not null
        primary key,
    resource_ids            varchar(256)  null,
    client_secret           varchar(256)  null,
    scope                   varchar(256)  null,
    authorized_grant_types  varchar(256)  null,
    web_server_redirect_uri varchar(256)  null,
    authorities             varchar(256)  null,
    access_token_validity   int           null,
    refresh_token_validity  int           null,
    additional_information  varchar(4096) null,
    autoapprove             varchar(256)  null
);

INSERT INTO study_security.oauth_client_details (client_id, resource_ids, client_secret, scope, authorized_grant_types, web_server_redirect_uri, authorities, access_token_validity, refresh_token_validity, additional_information, autoapprove) VALUES ('auth-server', 'user-api,webApp,priceService,gateway,auth-server', '$2a$10$7qfomBIoKTEp6T3vTewvt.9Obaa7p9cJ/PapYrbx6rGvBzZ1zYqua', 'read,write', 'authorization_code,implicit,password,client_credentials,refresh_token', null, null, null, null, '{}', 'true');
INSERT INTO study_security.oauth_client_details (client_id, resource_ids, client_secret, scope, authorized_grant_types, web_server_redirect_uri, authorities, access_token_validity, refresh_token_validity, additional_information, autoapprove) VALUES ('gateway', 'user-api,webApp,priceService,gateway,auth-server', '$2a$10$7qfomBIoKTEp6T3vTewvt.9Obaa7p9cJ/PapYrbx6rGvBzZ1zYqua', 'read,write', 'authorization_code,implicit,password,client_credentials,refresh_token', null, null, null, null, '{}', 'true');
INSERT INTO study_security.oauth_client_details (client_id, resource_ids, client_secret, scope, authorized_grant_types, web_server_redirect_uri, authorities, access_token_validity, refresh_token_validity, additional_information, autoapprove) VALUES ('priceService', 'priceService', '$2a$10$7qfomBIoKTEp6T3vTewvt.9Obaa7p9cJ/PapYrbx6rGvBzZ1zYqua', 'read,write', 'authorization_code,implicit,password,client_credentials,refresh_token', null, null, null, null, '{}', 'true');
INSERT INTO study_security.oauth_client_details (client_id, resource_ids, client_secret, scope, authorized_grant_types, web_server_redirect_uri, authorities, access_token_validity, refresh_token_validity, additional_information, autoapprove) VALUES ('user-api', 'user-api', '$2a$10$7qfomBIoKTEp6T3vTewvt.9Obaa7p9cJ/PapYrbx6rGvBzZ1zYqua', 'read,write', 'authorization_code,implicit,password,client_credentials,refresh_token', null, null, null, null, '{}', 'true');
INSERT INTO study_security.oauth_client_details (client_id, resource_ids, client_secret, scope, authorized_grant_types, web_server_redirect_uri, authorities, access_token_validity, refresh_token_validity, additional_information, autoapprove) VALUES ('webApp', 'user-api,webApp,priceService,gateway,auth-server', '$2a$10$7qfomBIoKTEp6T3vTewvt.9Obaa7p9cJ/PapYrbx6rGvBzZ1zYqua', 'read,write', 'authorization_code,implicit,password,client_credentials,refresh_token', 'http://web.hellozepp.cn:9000/oauth/callback', 'password', null, null, '{}', 'true');
INSERT INTO study_security.oauth_client_details (client_id, resource_ids, client_secret, scope, authorized_grant_types, web_server_redirect_uri, authorities, access_token_validity, refresh_token_validity, additional_information, autoapprove) VALUES ('orderService', 'orderService', '$2a$10$7qfomBIoKTEp6T3vTewvt.9Obaa7p9cJ/PapYrbx6rGvBzZ1zYqua', 'read,write', 'authorization_code,implicit,password,client_credentials,refresh_token', '', null, null, null, '{}', 'true');