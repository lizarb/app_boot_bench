class MyAclcwSystem::MyAclcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclcwSystem::MyAclcwSystem
  end

end
