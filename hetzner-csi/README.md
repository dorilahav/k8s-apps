In order for the csi to work you need to create a secret with this format:

```
apiVersion: v1
kind: Secret
metadata:
  name: hcloud
  namespace: kube-system
stringData:
  token: string
```

The token is a Read-Write api token generated in the hetzner cloud website.