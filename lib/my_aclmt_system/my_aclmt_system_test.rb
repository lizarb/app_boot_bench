class MyAclmtSystem::MyAclmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclmtSystem::MyAclmtSystem
  end

end
