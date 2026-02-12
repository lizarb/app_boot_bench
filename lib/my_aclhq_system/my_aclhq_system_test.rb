class MyAclhqSystem::MyAclhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclhqSystem::MyAclhqSystem
  end

end
