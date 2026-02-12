class MyAcltoSystem::MyAcltoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcltoSystem::MyAcltoSystem
  end

end
