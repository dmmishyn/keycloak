FROM bitnami/keycloak:23.0.7-debian-12-r4
ADD https://repo.maven.apache.org/maven2/io/phasetwo/keycloak/keycloak-magic-link/0.15/keycloak-magic-link-0.15.jar /opt/bitnami/keycloak/providers
ADD https://github.com/avatsav/keycloak-google-one-tap/releases/download/v24.0.2/keycloak-google-one-tap-24.0.2.jar /opt/bitnami/keycloak/providers