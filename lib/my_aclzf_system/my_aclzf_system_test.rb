class MyAclzfSystem::MyAclzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclzfSystem::MyAclzfSystem
  end

end
