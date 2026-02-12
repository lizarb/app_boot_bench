class MyAclvbSystem::MyAclvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclvbSystem::MyAclvbSystem
  end

end
