class MyAclhdSystem::MyAclhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclhdSystem::MyAclhdSystem
  end

end
