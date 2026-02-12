class MyAclqtSystem::MyAclqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclqtSystem::MyAclqtSystem
  end

end
