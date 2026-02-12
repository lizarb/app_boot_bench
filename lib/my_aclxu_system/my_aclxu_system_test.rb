class MyAclxuSystem::MyAclxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclxuSystem::MyAclxuSystem
  end

end
