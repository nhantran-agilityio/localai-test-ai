FROM localai/localai:latest-cpu

# Render sẽ tự gán biến PORT, LocalAI dùng biến riêng cho address
ENV ADDRESS=0.0.0.0
ENV PORT=8080

EXPOSE 8080

CMD ["/build/local-ai"]