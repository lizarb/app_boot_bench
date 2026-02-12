class MyAclqoSystem::MyAclqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclqoSystem::MyAclqoSystem
  end

end
