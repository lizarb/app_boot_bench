class MyAclxhSystem::MyAclxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclxhSystem::MyAclxhSystem
  end

end
