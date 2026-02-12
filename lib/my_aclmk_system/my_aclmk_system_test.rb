class MyAclmkSystem::MyAclmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclmkSystem::MyAclmkSystem
  end

end
