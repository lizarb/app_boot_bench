class MyAclcqSystem::MyAclcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclcqSystem::MyAclcqSystem
  end

end
