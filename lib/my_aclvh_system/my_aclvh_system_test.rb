class MyAclvhSystem::MyAclvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclvhSystem::MyAclvhSystem
  end

end
