# dont-starve-together-server
Container Docker configurado para rodar um servidor de Don't Starve Together

## Instalação
- Gere o seu seguindo os passos da seção "3. Configure and download the server settings" do tutorial no link abaixo:

     [GENERATE-TOKEN](https://forums.kleientertainment.com/forums/topic/64441-dedicated-server-quick-setup-guide-linux/)

* Cole o seu token no arquivo cluster_token.txt

- Execute o arquivo run.sh com o seguinte comando:
 ```bash
      bash run.sh
   ```

## Configurações
- Para fazer a configuração do jogo basta alterar as opções no arquivo ./MyDediServer/Caves/worldgenoverride.lua
- O arquivo "reference" possui todas as opções possíveis
