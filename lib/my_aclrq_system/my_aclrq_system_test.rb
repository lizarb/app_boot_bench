class MyAclrqSystem::MyAclrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclrqSystem::MyAclrqSystem
  end

end
