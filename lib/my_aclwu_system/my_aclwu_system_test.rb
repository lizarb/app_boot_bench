class MyAclwuSystem::MyAclwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclwuSystem::MyAclwuSystem
  end

end
