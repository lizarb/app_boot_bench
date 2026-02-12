class MyAclicSystem::MyAclicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclicSystem::MyAclicSystem
  end

end
