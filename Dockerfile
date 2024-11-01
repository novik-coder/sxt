public class Main {
    public static void main(String[] args) {
        DatabaseConfig dbConfig = new DatabaseConfig(
            "sxt",
            "sxt_user",
            "XeoxAOlVSsU5nOZwLQHMsMGOFZq4rEG0",
            "dpg-csijfkt2ng1s739k8nq0-a",
            5432  // 根据使用的数据库类型进行修改
        );

        System.out.println("连接字符串: " + dbConfig.getConnectionString());
    }
}

