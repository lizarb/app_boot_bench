class MyAclcvSystem::MyAclcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclcvSystem::MyAclcvSystem
  end

end
