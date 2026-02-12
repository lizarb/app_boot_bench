class MyAclpwSystem::MyAclpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclpwSystem::MyAclpwSystem
  end

end
