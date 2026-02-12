class MyAclraSystem::MyAclraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclraSystem::MyAclraSystem
  end

end
