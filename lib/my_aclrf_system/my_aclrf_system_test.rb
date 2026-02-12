class MyAclrfSystem::MyAclrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclrfSystem::MyAclrfSystem
  end

end
