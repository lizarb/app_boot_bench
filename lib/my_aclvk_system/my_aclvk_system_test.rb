class MyAclvkSystem::MyAclvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclvkSystem::MyAclvkSystem
  end

end
