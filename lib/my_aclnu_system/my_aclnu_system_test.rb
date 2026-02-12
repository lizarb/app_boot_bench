class MyAclnuSystem::MyAclnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclnuSystem::MyAclnuSystem
  end

end
