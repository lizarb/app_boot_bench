class MyAclcnSystem::MyAclcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclcnSystem::MyAclcnSystem
  end

end
