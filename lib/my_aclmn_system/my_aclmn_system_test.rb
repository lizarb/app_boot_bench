class MyAclmnSystem::MyAclmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclmnSystem::MyAclmnSystem
  end

end
