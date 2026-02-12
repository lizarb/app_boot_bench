class MyAclvfSystem::MyAclvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclvfSystem::MyAclvfSystem
  end

end
