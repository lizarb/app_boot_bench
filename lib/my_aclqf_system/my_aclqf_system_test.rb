class MyAclqfSystem::MyAclqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclqfSystem::MyAclqfSystem
  end

end
