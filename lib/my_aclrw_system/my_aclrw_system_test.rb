class MyAclrwSystem::MyAclrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclrwSystem::MyAclrwSystem
  end

end
