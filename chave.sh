git config --global user.name "Amanda da Silva Simão"
git config --global user.email "amanda.simao@aluno.ifce.edu.br"

cp ~/.ssh/20231321000039 ~/ssh/id_ed25519
cp ~/.ssh/20231321000039.pub ~pub/.ssh/id_ed25519.pub

chmod 600 ~/.ssh/id_ed25519
chmod 644 ~/.ssh/id_ed25519.pub

echo "Configuração Concluída!"
