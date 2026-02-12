class MyAclvrSystem::MyAclvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclvrSystem::MyAclvrSystem
  end

end
