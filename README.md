## Guide to use a new component from github in ESP-idf

#### ⚈ Step by step

Type in terminal "idf.py create-manifest" to create a new file, in this file you can enter path of your repositry
In this file, type

```yaml
dependencies:
  LTG:  #LTG => is a repository
    git: https://github.com/jpthibault20/example__cmp.git
```

after modify `idf_component.yml` or component (fr : librairie) you must reorganise project with this commande "idf.py reconfigure"


in your `main.c` for call `cmp.h` use the complete link for exemple :
```C
#include "cmp.h"
// becom 
#include "C:\Users\tjean\Documents\esp_workspace_idf\sample_project\managed_components\LTG\include\cmp.h"
```

For set flash size, type `Serial flasher config` and set goods settings (flash size & enable octal flash ☑)