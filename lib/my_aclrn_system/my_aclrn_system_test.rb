class MyAclrnSystem::MyAclrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclrnSystem::MyAclrnSystem
  end

end
