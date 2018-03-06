# Update Salt Client

installUpdate:
  module.run:
    - name: saltutil.update