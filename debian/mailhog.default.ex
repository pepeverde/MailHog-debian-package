# Defaults for mailhog initscript
# sourced by /etc/init.d/mailhog
# installed at /etc/default/mailhog by the maintainer scripts

#
# This is a POSIX shell fragment
#

# Defaults values to MailHog
#  -api-bind-addr="0.0.0.0:8025": HTTP bind interface and port for API, e.g. 0.0.0.0:8025 or just :8025
MAILHOG_API_BIND_ADDR="0.0.0.0:8025"

#  -api-host="": API URL for MailHog UI to connect to, e.g. http://some.host:1234
MAILHOG_API_HOST=""

#  -cors-origin="": CORS Access-Control-Allow-Origin header for API endpoints
MAILHOG_CORS_ORIGIN=""

#  -hostname="mailhog.example": Hostname for EHLO/HELO response, e.g. mailhog.example
MAILHOG_HOSTNAME='""mailhog.example"

#  -invite-jim=false: Decide whether to invite Jim (beware, he causes trouble)
MAILHOG_INVITE_JIM="false"

#  -jim-accept=0.99: Chance of accept
MAILHOG_JIM_ACCEPT="0.99"

#  -jim-disconnect=0.005: Chance of disconnect
MAILHOG_JIM_DISCONNECT="0.005"

#  -jim-linkspeed-affect=0.1: Chance of affecting link speed
MAILHOG_JIM_LINKSPEED_AFFECT="0.01"

#  -jim-linkspeed-max=10240: Maximum link speed (in bytes per second)
MAILHOG_JIM_LINKSPEED_MAX="10240"

#  -jim-linkspeed-min=1024: Minimum link speed (in bytes per second)
MAILHOG_JIM_LINKSPEED_MIN="10240"

#  -jim-reject-auth=0.05: Chance of rejecting authentication (AUTH)
MAILHOG_JIM_REJECT_AUTH="0.05"

#  -jim-reject-recipient=0.05: Chance of rejecting a recipient (RCPT TO)
MAILHOG_JIM_REJECT_RECIPIENT="0.05"

#  -jim-reject-sender=0.05: Chance of rejecting a sender (MAIL FROM)
MAILHOG_JIM_REJECT_SENDER="0.05"

#  -mongo-coll="messages": MongoDB collection, e.g. messages
MAILHOG_MONGO_COLL="messages"

#  -mongo-db="mailhog": MongoDB database, e.g. mailhog
MAILHOG_DB="mailhog"

#  -mongo-uri="127.0.0.1:27017": MongoDB URI, e.g. 127.0.0.1:27017
MAILHOG_URI="127.0.0.1:27017"

#  -outgoing-smtp="": JSON file containing outgoing SMTP servers
MAILHOG_OUTGOING_SMTP=""

#  -smtp-bind-addr="0.0.0.0:1025": SMTP bind interface and port, e.g. 0.0.0.0:1025 or just :1025
MAILHOG_SMTP_BIND_ADDR="0.0.0.0:1025"

#  -storage="memory": Message storage: memory (default) or mongodb
MAILHOG_STORAGE="memory"

#  -ui-bind-addr="0.0.0.0:8025": HTTP bind interface and port for UI, e.g. 0.0.0.0:8025 or just :8025
MAILHOG_UI_BIND_ADDR="0.0.0.0:8025"

# Additional options that are passed to the Daemon.
DAEMON_OPTS=""