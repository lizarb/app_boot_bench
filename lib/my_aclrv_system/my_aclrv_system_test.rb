class MyAclrvSystem::MyAclrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclrvSystem::MyAclrvSystem
  end

end
