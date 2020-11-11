# Report Developer - Recipient: Auditors
docker run -v "${PWD}":/src/ --rm owasp/glue –t OWASPDependencyCheck -d /src

# # Jira Enabler - ChatOps & Webhooks
docker run -v "${PWD}":/src/ --rm owasp/glue -t OWASPDependencyCheck -d /src -f jira –jira-api-url https:/jira.example.com –jira-username “my_jira_user” –jira-password “XXXX” –jira-project MYPROJ

# # OWASP supports Java and .NET, but there is experimental support Ruby, Node.js, Python, and in addition to limited support for C/C++.
# # Personal Experimenter
docker run –v your_source_code_path:/src –rm owasp/glue –t OWASPDependencyCheck –d /src

#prerequisites:
# docker installation
# place this file in the directory of source code
# replace /src/ with file path of directory under question 