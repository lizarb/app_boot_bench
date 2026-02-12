class MyAclcbSystem::MyAclcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclcbSystem::MyAclcbSystem
  end

end
