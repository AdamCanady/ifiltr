find . -name "*.py" -follow -type f -print0 | xargs -0 grep -L 'Copyright (C) 2012-2013 iFiltr' | xargs sed -i "1i \"\"\"\n\
    iFiltr, Simple & Secure Social Shopping.\n\
    Copyright (C) 2012-2013 iFiltr (<https://ifiltr.com>).\n\
\n\
    This program is free software: you can redistribute it and/or modify\n\
    it under the terms of the GNU Affero General Public License as\n\
    published by the Free Software Foundation, either version 3 of the\n\
    License, or (at your option) any later version.\n\
\n\
    This program is distributed in the hope that it will be useful,\n\
    but WITHOUT ANY WARRANTY; without even the implied warranty of\n\
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the\n\
    GNU Affero General Public License for more details.\n\
\n\
    You should have received a copy of the GNU Affero General Public License\n\
    along with this program. If not, see <http://www.gnu.org/licenses/>.\n\
\"\"\""

find . -name "*.html" -follow -type f -print0 | xargs -0 grep -L 'Copyright (C) 2012-2013 iFiltr' | xargs sed -i "1i <!--\n\
    iFiltr, Simple & Secure Social Shopping.\n\
    Copyright (C) 2012-2013 iFiltr (<https://ifiltr.com>).\n\
\n\
    This program is free software: you can redistribute it and/or modify\n\
    it under the terms of the GNU Affero General Public License as\n\
    published by the Free Software Foundation, either version 3 of the\n\
    License, or (at your option) any later version.\n\
\n\
    This program is distributed in the hope that it will be useful,\n\
    but WITHOUT ANY WARRANTY; without even the implied warranty of\n\
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the\n\
    GNU Affero General Public License for more details.\n\
\n\
    You should have received a copy of the GNU Affero General Public License\n\
    along with this program. If not, see <http://www.gnu.org/licenses/>.\n\
-->"

find . -name "*.scss" -or -name "*.js" -or -name "*.css" -follow -type f | xargs grep -L 'Copyright (C) 2012-2013 iFiltr' | xargs sed -i "1i /**\n\
    iFiltr, Simple & Secure Social Shopping.\n\
    Copyright (C) 2012-2013 iFiltr (<https://ifiltr.com>).\n\
\n\
    This program is free software: you can redistribute it and/or modify\n\
    it under the terms of the GNU Affero General Public License as\n\
    published by the Free Software Foundation, either version 3 of the\n\
    License, or (at your option) any later version.\n\
\n\
    This program is distributed in the hope that it will be useful,\n\
    but WITHOUT ANY WARRANTY; without even the implied warranty of\n\
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the\n\
    GNU Affero General Public License for more details.\n\
\n\
    You should have received a copy of the GNU Affero General Public License\n\
    along with this program. If not, see <http://www.gnu.org/licenses/>.\n\
**/"

