class MyAclxwSystem::MyAclxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclxwSystem::MyAclxwSystem
  end

end
