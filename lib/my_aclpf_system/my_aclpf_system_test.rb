class MyAclpfSystem::MyAclpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclpfSystem::MyAclpfSystem
  end

end
