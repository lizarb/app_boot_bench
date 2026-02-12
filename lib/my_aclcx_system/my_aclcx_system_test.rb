class MyAclcxSystem::MyAclcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclcxSystem::MyAclcxSystem
  end

end
