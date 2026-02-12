class MyAclvuSystem::MyAclvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclvuSystem::MyAclvuSystem
  end

end
