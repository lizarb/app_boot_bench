class MyAclcfSystem::MyAclcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclcfSystem::MyAclcfSystem
  end

end
