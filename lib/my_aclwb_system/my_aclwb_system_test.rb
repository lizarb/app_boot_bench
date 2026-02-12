class MyAclwbSystem::MyAclwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclwbSystem::MyAclwbSystem
  end

end
