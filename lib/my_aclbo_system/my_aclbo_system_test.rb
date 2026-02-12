class MyAclboSystem::MyAclboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclboSystem::MyAclboSystem
  end

end
