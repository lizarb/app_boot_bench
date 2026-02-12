class MyAclwwSystem::MyAclwwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclwwSystem::MyAclwwSystem
  end

end
