class MyAclvnSystem::MyAclvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclvnSystem::MyAclvnSystem
  end

end
