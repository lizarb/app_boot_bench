class MyAclgqSystem::MyAclgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclgqSystem::MyAclgqSystem
  end

end
