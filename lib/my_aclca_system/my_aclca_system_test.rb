class MyAclcaSystem::MyAclcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclcaSystem::MyAclcaSystem
  end

end
