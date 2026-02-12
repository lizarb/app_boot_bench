class MyAclqwSystem::MyAclqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclqwSystem::MyAclqwSystem
  end

end
