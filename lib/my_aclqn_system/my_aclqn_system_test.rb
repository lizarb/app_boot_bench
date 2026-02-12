class MyAclqnSystem::MyAclqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclqnSystem::MyAclqnSystem
  end

end
