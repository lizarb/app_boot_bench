class MyAclnhSystem::MyAclnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclnhSystem::MyAclnhSystem
  end

end
