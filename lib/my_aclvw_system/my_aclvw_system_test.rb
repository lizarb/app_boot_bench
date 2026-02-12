class MyAclvwSystem::MyAclvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclvwSystem::MyAclvwSystem
  end

end
