filepath=$(cd "$(dirname $0)";pwd)
python "$filepath/sendmail.py" "454888912@qq.com" "服务器运行助手" "$1" ""
