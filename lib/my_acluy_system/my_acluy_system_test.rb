class MyAcluySystem::MyAcluySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcluySystem::MyAcluySystem
  end

end
