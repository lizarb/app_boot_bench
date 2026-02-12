class MyAclwxSystem::MyAclwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclwxSystem::MyAclwxSystem
  end

end
