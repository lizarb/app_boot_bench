class MyAclxfSystem::MyAclxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclxfSystem::MyAclxfSystem
  end

end
