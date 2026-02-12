class MyAclcySystem::MyAclcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclcySystem::MyAclcySystem
  end

end
