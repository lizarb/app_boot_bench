class MyAclmmSystem::MyAclmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclmmSystem::MyAclmmSystem
  end

end
