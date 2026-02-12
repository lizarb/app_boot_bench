class MyAclltSystem::MyAclltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclltSystem::MyAclltSystem
  end

end
