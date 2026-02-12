class MyAclvoSystem::MyAclvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclvoSystem::MyAclvoSystem
  end

end
