class MyAclydSystem::MyAclydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclydSystem::MyAclydSystem
  end

end
