class MyAclhfSystem::MyAclhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclhfSystem::MyAclhfSystem
  end

end
