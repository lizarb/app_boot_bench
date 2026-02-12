class MyAclcpSystem::MyAclcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclcpSystem::MyAclcpSystem
  end

end
