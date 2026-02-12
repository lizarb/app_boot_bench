class MyAclgrSystem::MyAclgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclgrSystem::MyAclgrSystem
  end

end
