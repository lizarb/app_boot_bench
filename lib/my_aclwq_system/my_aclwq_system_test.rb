class MyAclwqSystem::MyAclwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclwqSystem::MyAclwqSystem
  end

end
