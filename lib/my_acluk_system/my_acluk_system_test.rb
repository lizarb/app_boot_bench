class MyAclukSystem::MyAclukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclukSystem::MyAclukSystem
  end

end
