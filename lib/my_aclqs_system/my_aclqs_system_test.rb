class MyAclqsSystem::MyAclqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclqsSystem::MyAclqsSystem
  end

end
