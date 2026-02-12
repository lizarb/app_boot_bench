class MyAclumSystem::MyAclumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclumSystem::MyAclumSystem
  end

end
