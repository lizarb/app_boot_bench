class MyAclgoSystem::MyAclgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclgoSystem::MyAclgoSystem
  end

end
