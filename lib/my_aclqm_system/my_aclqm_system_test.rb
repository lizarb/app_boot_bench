class MyAclqmSystem::MyAclqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclqmSystem::MyAclqmSystem
  end

end
