class MyAcljaSystem::MyAcljaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcljaSystem::MyAcljaSystem
  end

end
