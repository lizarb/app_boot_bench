class MyAclcuSystem::MyAclcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclcuSystem::MyAclcuSystem
  end

end
