class MyAcleeSystem::MyAcleeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcleeSystem::MyAcleeSystem
  end

end
