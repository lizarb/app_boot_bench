class MyAclqkSystem::MyAclqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclqkSystem::MyAclqkSystem
  end

end
