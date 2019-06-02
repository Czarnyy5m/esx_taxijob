# esx_taxijob

## Requisitos

* Modo automático
  * [esx_service](https://github.com/ESX-Brasil/esx_service)

* Gerenciamento de jogadores (ações de cobrança e chefe)
  * [esx_society](https://github.com/ESX-Brasil/esx_society)
  * [esx_billing](https://github.com/ESX-Brasil/esx_billing)

## Download e Instalação

### Usando [fvm](https://github.com/qlaffont/fvm-installer)
```
fvm install --save --folder=esx ESX-Brasil/esx_taxijob
```

### Usando o Git
```
cd resources
git clone https://github.com/ESX-Brasil/esx_taxijob [esx]/esx_taxijob
```

### Manualmente
- Download https://github.com/ESX-Brasil/esx_taxijob/archive/master.zip
- Coloque-o no diretório `[esx]`

## Instalação
- Importe `esx_taxijob.sql` em seu banco de dados
- Se você quer o gerenciamento de jogadores, você precisa configurar `Config.EnablePlayerManagement` para` true` em `config.lua`
- Adicione isto ao seu `server.cfg`:
```
start esx_taxijob
```

# Legal
### License
esx_taxijob

Copyright (C) 2015-2018 Jérémie N'gadi

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
