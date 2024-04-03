# Terraform Study

Este repositório foi criado com o propósito de fazer acompanhamento dos estudos e práticas do terraform.

## Terraform
É uma ferramenta (IaC) para construção manutenção e versionamento de infraestrutura.

### Codigio terraform
Para iniciar no terraform primeiro precisa criar um arquivo .tf <br>
Esse arquivo é separado em três blocos.
- terraform: contem configuração incluindo os providers necessários para o terraform funcionar. No [Terraform Registry](https://registry.terraform.io/) é possível encontrar todos os providers que o terraform dá suporte.
- provider: nessa parte configura o provedor, passando os parâmetros necessários para ele funcionar.
- resource: essa parte é um componente da infra, vms, load balancing, bancos etc.

### Terraform Status
É recomendado que o status do terraform `terraform.tfstate` esteja armazenado na nuvem como na s3. Para facilitar o trabalho do time, não gerando conflitos na infra.

### Terraform Module
Um módulo no Terraform é um conjunto de arquivos de configuração que representam um recurso ou um conjunto de recursos de infraestrutura. Esses arquivos podem incluir definições de recursos como servidores, redes, bancos de dados, entre outros. Os módulos podem ser compostos de recursos de qualquer provedor suportado pelo Terraform, como AWS, Azure, Google Cloud, entre outros.

A principal vantagem do uso de módulos é a reutilização de código. Eles permitem encapsular configurações de infraestrutura em blocos que podem ser facilmente compartilhados, distribuídos e reutilizados em diferentes projetos e equipes. Isso promove a consistência, facilita a manutenção e reduz a duplicação de código.

### Terraform commands
#### terraform init
Quando o arquivo .tf já estiver criado com esse comando, ele baixa todas depêndencias necessárias para poder iniciar a criação da infra.

#### terraform validate
Verifica se encontra algum erro nos arquivos .tf

#### terraform plan
Mostra o que será feito quando o terraform for aplicado.

#### terraform apply
Aplica tudo que foi listado no terraform plan. Criando ou modificando a infra.

#### terraform destroy
Deleta a infra atual.

#### terraform state list
Lista todos os recursos vinculados ao arquivo terraform.tfstate

#### terraform state rm
Deleta todos os recursos vinculados ao arquivo terraform.tfstate

#### terraform state show
Mostra detalhes dos recursos vinculados ao arquivo terraform.tfstate

## Recursos adicionais
- Documentação do terraform: https://developer.hashicorp.com/terraform

## Licença
Este projeto é distribuído sob a licença MIT. Sinta-se livre para utilizar, modificar e distribuir o código conforme sua necessidade.

## Autor
| <img src="https://avatars.githubusercontent.com/u/22457076?v=4" width="100" height="100" /> |
| :---:  |
| [Gabriel Resende](https://github.com/Sprained) |