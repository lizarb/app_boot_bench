class MyAclvcSystem::MyAclvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclvcSystem::MyAclvcSystem
  end

end
