class MyAclmwSystem::MyAclmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclmwSystem::MyAclmwSystem
  end

end
