class MyAclcgSystem::MyAclcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclcgSystem::MyAclcgSystem
  end

end
