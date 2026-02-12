class MyAclqxSystem::MyAclqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclqxSystem::MyAclqxSystem
  end

end
