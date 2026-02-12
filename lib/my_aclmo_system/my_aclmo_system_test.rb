class MyAclmoSystem::MyAclmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclmoSystem::MyAclmoSystem
  end

end
