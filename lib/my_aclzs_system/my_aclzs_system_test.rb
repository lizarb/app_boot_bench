class MyAclzsSystem::MyAclzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclzsSystem::MyAclzsSystem
  end

end
