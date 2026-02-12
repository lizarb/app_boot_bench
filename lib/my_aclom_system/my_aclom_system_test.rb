class MyAclomSystem::MyAclomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclomSystem::MyAclomSystem
  end

end
