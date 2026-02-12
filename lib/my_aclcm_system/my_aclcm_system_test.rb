class MyAclcmSystem::MyAclcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclcmSystem::MyAclcmSystem
  end

end
