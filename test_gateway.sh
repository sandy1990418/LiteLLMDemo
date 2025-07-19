## sk-1234

curl -X POST http://localhost:4000/v1/chat/completions\
    -H "Content-Type: application/json"\
    -H "Authorization: Bearer HAAAA"\
    -d '{
        "model": "gpt-4.1-mini-2025-04-14",
        "messages": [
            {
                "role": "user",
                "content": "Hello!"
            }
        ]
    }'