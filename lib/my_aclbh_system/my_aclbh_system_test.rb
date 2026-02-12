class MyAclbhSystem::MyAclbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclbhSystem::MyAclbhSystem
  end

end
