FROM nginx:alpine
COPY nginx.conf /etc/nginx/nginx.conf
```

---

**Option C: Put nginx config in infrastructure repo**
```
infrastructure/
├── nginx/
│   ├── Dockerfile
│   └── nginx.conf
└── azure-pipelines.yml