class MyAclczSystem::MyAclczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclczSystem::MyAclczSystem
  end

end
