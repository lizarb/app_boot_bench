class MyAclwfSystem::MyAclwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclwfSystem::MyAclwfSystem
  end

end
