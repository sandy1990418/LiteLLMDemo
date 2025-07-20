from litellm import completion
import os
from dotenv import load_dotenv

load_dotenv()

response = completion(
  model="openai/gpt-4o",
  api_key=os.getenv("OPENAI_API_KEY"),
  messages=[{ "content": "Hello, how are you?","role": "user"}]
)

print(response)