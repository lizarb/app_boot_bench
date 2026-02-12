class MyAclhbSystem::MyAclhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclhbSystem::MyAclhbSystem
  end

end
