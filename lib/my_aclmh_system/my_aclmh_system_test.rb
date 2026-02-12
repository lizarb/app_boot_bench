class MyAclmhSystem::MyAclmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclmhSystem::MyAclmhSystem
  end

end
